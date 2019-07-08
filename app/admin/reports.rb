ActiveAdmin.register Report do
    permit_params :title, :content, :intern_id
    index do
        column :id
        column :title, :sortable => :title
        column :intern, :sortable => :intern
        column :created_at ,:sortable=> :created_at
        actions
    end
end
