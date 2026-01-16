.class final Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$onClick$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p2, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$onClick$2$1;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$onClick$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$onClick$2$1;->Z$0:Z

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$onClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$onClick$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$onClick$2$1;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$onClick$2$1;->label:I

    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->main:Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->count:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v3, "android.settings.ZEN_MODE_SETTINGS"

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;->id:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.settings.AUTOMATIC_ZEN_RULE_SETTINGS"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, p0, v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;-><init>(Landroid/content/Intent;Ljava/util/List;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v2, p1}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;-><init>(Landroid/content/Intent;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p0, "android.settings.NOTIFICATION_SETTINGS"

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "android.settings.NOTIFICATION_HISTORY"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, v0, p0, v2}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;-><init>(Landroid/content/Intent;Ljava/util/List;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;-><init>(Landroid/content/Intent;Ljava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
