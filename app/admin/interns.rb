ActiveAdmin.register Intern do
    permit_params :email, :password, :name
    index do
      selectable_column
      id_column
      column :email
      column :name
      column :current_sign_in_at
      column :sign_in_count
      column :created_at
      actions
    end
  
    filter :email
    filter :name
    filter :current_sign_in_at
    filter :sign_in_count
    filter :created_at
  
    form do |f|
      f.inputs do
        f.input :email
        f.input :password
        f.input :name
      end
      f.actions
    end

end
