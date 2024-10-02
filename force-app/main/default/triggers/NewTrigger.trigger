trigger CodeScanExcludeTrigger on User (before insert, before update) {
    if (CheckPermissionSetUtilityVera.ExcludeTriggerPermissionSet(UserInfo.getUserId())) {
        // Your logic
    } else {
        // Your logic
    }
}
