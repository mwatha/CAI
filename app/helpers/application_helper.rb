module ApplicationHelper
  def app_name
    title=<<EOF
    Climate Action Intelligence (CAI)
EOF

  end

  def organization_name
    'Directory of Institutions Implementing Climate Change Related Activites'
  end

  def admin?
    unless User.current.blank?
      User.current.user_role.role.role.include?('Administrator') 
    end
  end

end
