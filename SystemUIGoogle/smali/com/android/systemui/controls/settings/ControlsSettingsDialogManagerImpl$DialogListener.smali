.class public final Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public attempts:I

.field public onComplete:Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;

.field public prefs:Landroid/content/SharedPreferences;

.field public synthetic this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->attempts:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->prefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->attempts:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const-string/jumbo v1, "show_settings_attempts"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->onComplete:Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    const-string p1, "lockscreen_allow_trivial_controls"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 20
    .line 21
    check-cast p2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "lockscreen_show_controls"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->onComplete:Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;->$settings:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;->$onComplete:Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    iput-object p2, v1, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;->this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 66
    .line 67
    new-instance p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p2, v2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;->this$0:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, p2, v2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->onComplete:Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->attempts:I

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-eq p1, p2, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->prefs:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string/jumbo p1, "show_settings_attempts"

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method
