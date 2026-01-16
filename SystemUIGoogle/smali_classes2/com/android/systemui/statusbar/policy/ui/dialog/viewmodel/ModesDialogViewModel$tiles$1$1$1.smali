.class public final Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $mode:Lcom/android/settingslib/notification/modes/ZenMode;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->$mode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->access$openSettings(Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->$mode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->access$openSettings(Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DND_OFF:Lcom/android/systemui/qs/QSModesEvent;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_MODE_OFF:Lcom/android/systemui/qs/QSModesEvent;

    .line 52
    .line 53
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwnerPackage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v0, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->deactivateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/AutomaticZenRule;->isManualInvocationAllowed()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->shouldAskForZenDuration(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p0, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 89
    .line 90
    sget-object v1, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DURATION_DIALOG:Lcom/android/systemui/qs/QSModesEvent;

    .line 91
    .line 92
    invoke-interface {p0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->dialogDelegate:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->makeDndDurationDialog()Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->logModeOn(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
