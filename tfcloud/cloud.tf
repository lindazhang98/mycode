terraform { 
  cloud { 
    
    organization = "my_terra_org" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
