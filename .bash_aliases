alias jsonlen="jq 'length'"



# Hadoop file system aliases
alias hdrm="hdfs dfs -rm"
alias hdls="hdfs dfs -ls"
alias hddu="hdfs dfs -du"
alias hdcat="hdfs dfs -cat"
hdlessfunction(){
        hdfs dfs -cat $1 | less
}
hdlessfunctionS(){
        hdfs dfs -cat $1 | less -S
}

alias hdless=hdlessfunction
alias Shdless=hdlessfunctionS
