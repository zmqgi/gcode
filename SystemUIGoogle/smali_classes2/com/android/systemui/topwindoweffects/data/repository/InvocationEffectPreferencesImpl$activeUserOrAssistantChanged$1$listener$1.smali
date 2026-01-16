.class public final Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $roleManager:Landroid/app/role/RoleManager;

.field public synthetic this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;


# virtual methods
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x61734092

    .line 6
    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "android.app.role.ASSISTANT"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$listener$1;->$roleManager:Landroid/app/role/RoleManager;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$listener$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesKt;->access$getSelectedUserHandle(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Landroid/os/UserHandle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p2, p0}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    :cond_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 46
    .line 47
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Failed to send updated currentlyActiveAssistantName due to role change - downstream canceled or failed."

    .line 62
    .line 63
    const-string p2, "InvocationEffectPreferences"

    .line 64
    .line 65
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
