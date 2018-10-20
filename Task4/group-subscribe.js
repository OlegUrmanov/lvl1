const myGroups = []; // массив для хранения подписок на группы

const groupList = [{
  groupName: "Habrahabr",
  groupId: 0
}, {
  groupName: "Habrahabr",
  groupId: 1
}, {
  groupName: "Web2018",
  groupId: 2
}];

/**
 * Функция подписки на группы
 * @param group
 */
function subscribeGroup(groupId) {
  var keys = 0;
  if (groupId !== 0 || groupId !== 1 || groupId !== 2){
    console.log("can't subscribe on group ");
  } else
  for (let key of groupList.values()) {
    if (myGroups.indexOf(groupId) == -1 && key.groupId == groupId) {
      myGroups.push(key.groupName, groupId);
      console.log("you are just subscribe on " + key.groupName);
      keys = 1;
      return 0;
    }
  }
  if (keys == 0)
    console.log("can't subscribe on group ");
}

/**
 * Функция отписки от группы
 * @param group
 */
function unsubscribeGroup(groupId) {
  for (let key of groupList.values()) {
    if (myGroups.indexOf(groupId) != -1) {
      myGroups.splice(myGroups.indexOf(groupId), 1);
      myGroups.splice(myGroups.indexOf(key.groupName), 1);
      console.log("you are just unsubscribe for " + groupId);
    }
  }
  if (groupId == "All") {
    for (let key of myGroups.values()) {
      myGroups.splice(myGroups.indexOf(key.groupId), 1);
      myGroups.splice(myGroups.indexOf(key.groupName), 1);
    }
    console.log("you are just unsubscribe for All")
  }
}

function test_() {
  console.log("\nfunction subscribeGroup(" + "Habrahabr" + ")");
  console.log(subscribeGroup("Habrahabr"));
  console.log("\nfunction subscribeGroup(" + "Web2018" + ")");
  console.log(subscribeGroup("Web2018"));
  console.log("\nfunction subscribeGroup(" + "Habrahabr" + ")");
  console.log(subscribeGroup("Habrahabr"));

  console.log("\nfunction unsubscribeGroup(" + "Web2018" + ")");
  console.log(unsubscribeGroup("Web2018"));
  console.log(myGroups);
  console.log("\nfunction unsubscribeGroup(" + "Habrahabr" + ")");
  console.log(unsubscribeGroup("Habrahabr"));
  console.log(myGroups);
  console.log("\nfunction unsubscribeGroup(" + "All" + ")");
  console.log(unsubscribeGroup(All));
  console.log(myGroups);
}
