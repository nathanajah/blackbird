# Methods

## Duty

### duty.get_duty

Parameter :

`duty` : Duty object. Required parameter : `id`.

Returns a duty object `return` that has the property `return.id = duty.id`

### duty.grab_duty

Parameter :

`user` : User object. Required parameter : `id`

`duty` : Duty object. Required parameter : `id`, `location`, `day`, `month`, `year`

`grab_restriction` : Boolean. True if grab is restricted with duty grab rules.

### duty.grab_duties

Parameter :

`user` : User object. Required parameter : `id`

`duties` : Array of duty objects. Required parameter on duty object : `id`, `location`, `day`, `month`, `year`

`grab_restriction` : Boolean. True if grab is restricted with duty grab rules.

### duty.drop_duty

Parameter :

`user` : User object. Required parameter : `id`

`duty` : Duty object. Required parameter : `id`, `location`, `day`, `month`, `year`

### duty.drop_duties

Parameter : 

`user` : User object. Required parameter : `id`

`duties` : Array of duty objects. Required parameter on the duty object : `id`, `location`, `day`, `month`, `year`

### duty.assign_permanent_duty

Parameter : 

`user` : User object. Required parameter : `id`

`duty` : Duty object. Required parameter : `id`, `parameter`

### duty.assign_permanent_duties

Parameter : 

`user` : User object. Required parameter : `id`

`duties` : Array of duty objects. Required parameter on the duty object : `id`, `parameter`

### duty.assign_temporary_duty

Parameter : 

`user` : User object. Required parameter : `id`

`duty` : Duty object. Required parameter : `id`, `location`, `day`, `month`, `year`

### duty.assign_temporary_duties

Parameter : 

`user` : User object. Required parameter : `id`

`duties` : Array of duty objects. Required parameter on the duty object : `id`, `location`, `day`, `month`, `year`

### duty.get_supervisor_id

Parameter : 

`duty` : Duty object. Required parameter : `id`, `location`, `day`, `month`, `year`

Returns the supervisor ID that is currently dutying on `duty`

### duty.get_duty_schedule

Parameter : 

`day` : Integer.

`month` : Integer.

`year` : Integer.

Returns the array of supervisor ID which duties on the parameter day, sorted from the earliest to latest.

### duty.get_original_duty_schedule

Parameter : 

`day_name` : String.

Returns the array of supervisor ID which originally (not after grab/drop) duties on the parameter day, sorted from the earlist to latest.

### duty.get_available_duties

Parameter : 

`day` : Integer.

`month` : Integer.

`year` : Integer.

`location` : String. Either 'yih' or 'cl'

Returns the list of available (dropped but not grabbed yet) duties on the parameter day

### duty.get_available_duties

No parameter.

Returns the list of all available (dropped but not grabbed yet) duties.






## User

### user.get_user

Parameter :

`user` : User object. Requried parameter : `id`

Returns the user object `return` that has the property `return.id = user.id`

### user.add_user

Parameter :

`user` : User object. Required parameter : `name`, `matric_number`, `contact`, `email`, `cell`, `position`

`password` : String. The unhashed password for the user.

### user.remove_user

Parameter :

`user` : User object. Required parameter : `id`

### user.edit_user

Parameter :

`user` : User object. Required parameter : `id`. Optional parameter (only those parameter to change) : `name`, `matric_number`, `contact`, `email`, `cell`, `position`, `is_noitifcation`, `status`, `is_admin`, `tracking`, `is_duty` 

### user.edit_password

`user` : User object. Required parameter : `id`

`password` : String. New password

### user.get_all_users

No parameter

Returns an array of user objects of all users

### user.get_notify_users

No parameter

Returns an array of user objects `user` that has property `user.is_notification = true`.

### user.get_eod_users

No parameter

Returns an array of user objects `user` that subscribes to EOD. Currently, they are users that has propery `user.position = 'Center and Ops'`.


