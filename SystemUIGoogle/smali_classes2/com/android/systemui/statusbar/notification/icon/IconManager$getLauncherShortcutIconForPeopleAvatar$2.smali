.class final Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Error calling LauncherApps#getShortcutIcon for notification "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ": "

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "IconManager"

    .line 81
    .line 82
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/icon/IconManager;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v4, v1, p1, v5, v6}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->label:I

    .line 110
    .line 111
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
