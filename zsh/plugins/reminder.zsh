# Reminders

reminder_has_help=1

reminder_help() {
    cat << 'EOF'

    %BReminder%b - Show a list of reminders on startup
    %BAuthor%b: Frank Erens <frank@synthi.net>
    %BDependencies%b: None
    %BKnown conflicts%b: None

EOF
}

if [ -f $HOME/.reminder ]; then
    echo -e "\e[1;37m########################################\e[0m"
    echo -e "\e[31mYour reminders:\e[0m"
    cat $HOME/.reminder
    echo
    echo -e "\e[1;37m########################################\e[0m"
    echo
fi