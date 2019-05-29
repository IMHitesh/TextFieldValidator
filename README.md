# TextFieldValidator

# Steps:

1) Add Toast.swift file in project.

2) Add Validator.swift file in project.

3) Set HSTextField class in storyboard for your UITextField

4) Refer below code to set validation of UITextField

        func setValidation(){    
            txtEmail.setValidation(Type: .Email)        
            txtPassword.setValidation(Type: .Password, message: "Custom message if required")
         }
    
    
5) To validate all textfield use below method

        @IBAction func btnLoginTap(){ 
            if self.view.ValidateAllTextField(){        
                print("Validate successfully.")                   
            }
        }

