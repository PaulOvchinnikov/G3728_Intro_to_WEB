let user_name = (prompt('Введите имя: '));

function greeting(user_name) {
    alert(`Бродяга ${user_name}, поздравляю, \nВы выполнили задание !!!`);
    document.write(`Бродяга ${user_name}, поздравляю, Вы выполнили задание !!!`)
}

greeting(user_name);
