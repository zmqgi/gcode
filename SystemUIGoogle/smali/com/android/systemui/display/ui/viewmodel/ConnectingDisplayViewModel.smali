.class public final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bottomSheetFactoryDeprecated:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

.field public final connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

.field public final context:Landroid/content/Context;

.field public final delegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$182;

.field public final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public dialog:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

.field public final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;

.field public final externalDisplayDialogWindowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$ExternalDisplayDialogWindowLayout;

.field public final kioskModeRepository:Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$182;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$ExternalDisplayDialogWindowLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->kioskModeRepository:Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bottomSheetFactoryDeprecated:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->delegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$182;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->externalDisplayDialogWindowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$ExternalDisplayDialogWindowLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static final access$applyConnectionChoice(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->label:I

    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_1

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->Z$0:Z

    .line 65
    .line 66
    iget-object p0, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p2, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->Z$0:Z

    .line 81
    .line 82
    iput v6, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->label:I

    .line 83
    .line 84
    iget-object p3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    .line 86
    new-instance v2, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$setDisplayMirrorSetting$2;

    .line 87
    .line 88
    invoke-direct {v2, p2, p0, v7}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$setDisplayMirrorSetting$2;-><init>(ZLcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    iput-object v7, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p2, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->Z$0:Z

    .line 109
    .line 110
    iput v5, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->label:I

    .line 111
    .line 112
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;->enable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 115
    .line 116
    .line 117
    if-ne v3, v1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;

    .line 121
    .line 122
    iget p0, p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;->id:I

    .line 123
    .line 124
    const-string p3, "Failed to update display mirroring, so ignore display "

    .line 125
    .line 126
    const-string v2, "ConnectingDisplayViewModel"

    .line 127
    .line 128
    invoke-static {p0, p3, v2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean p2, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->Z$0:Z

    .line 134
    .line 135
    iput v4, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$applyConnectionChoice$1;->label:I

    .line 136
    .line 137
    iget-object p0, p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;->$this_toInteractorPendingDisplay:Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->ignore()V

    .line 140
    .line 141
    .line 142
    if-ne v3, v1, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_7
    return-object v3
.end method

.method public static final access$handleNewPendingDisplay(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    instance-of v5, v3, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;

    .line 20
    .line 21
    iget v6, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->label:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->label:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v7, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->label:I

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eq v7, v12, :cond_4

    .line 53
    .line 54
    if-eq v7, v10, :cond_3

    .line 55
    .line 56
    if-eq v7, v9, :cond_2

    .line 57
    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_3
    iget-object v1, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-object v0, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_UPDATED_DISPLAY_CONNECTION_DIALOG:Landroid/window/DesktopExperienceFlags;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move v3, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v3, v7

    .line 124
    :goto_1
    const/4 v13, 0x0

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dismissDialog$1()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bottomSheetFactoryDeprecated:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

    .line 131
    .line 132
    new-instance v4, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v4, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 138
    .line 139
    iput-object v1, v4, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;

    .line 145
    .line 146
    invoke-direct {v5, v12}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 150
    .line 151
    iput-object v1, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;

    .line 157
    .line 158
    invoke-direct {v6, v12}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v2, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;

    .line 167
    .line 168
    new-instance v1, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->context:Landroid/content/Context;

    .line 171
    .line 172
    move/from16 v3, p3

    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v1, v13, v10}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 185
    .line 186
    return-object v11

    .line 187
    :cond_7
    move/from16 v14, p3

    .line 188
    .line 189
    iget-object v15, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 190
    .line 191
    invoke-interface {v15, v7}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    iput-object v13, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean v2, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$0:Z

    .line 202
    .line 203
    iput-boolean v14, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$1:Z

    .line 204
    .line 205
    iput v3, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->I$0:I

    .line 206
    .line 207
    iput-boolean v15, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$2:Z

    .line 208
    .line 209
    iput v12, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->label:I

    .line 210
    .line 211
    new-instance v2, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableForMirroring$2;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1, v13}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableForMirroring$2;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v6, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move-object v0, v11

    .line 224
    :goto_2
    if-ne v0, v6, :cond_12

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_9
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dismissDialog$1()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v14, v12}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->showNewDialog(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;ZZ)V

    .line 234
    .line 235
    .line 236
    return-object v11

    .line 237
    :cond_a
    if-eqz v15, :cond_d

    .line 238
    .line 239
    iput-object v13, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean v2, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$0:Z

    .line 242
    .line 243
    iput-boolean v14, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$1:Z

    .line 244
    .line 245
    iput v3, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->I$0:I

    .line 246
    .line 247
    iput-boolean v15, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$2:Z

    .line 248
    .line 249
    iput v10, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->label:I

    .line 250
    .line 251
    new-instance v2, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableForDesktop$2;

    .line 252
    .line 253
    invoke-direct {v2, v0, v1, v13}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableForDesktop$2;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v6, :cond_b

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move-object v1, v11

    .line 264
    :goto_3
    if-ne v1, v6, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    :goto_4
    iget-object v0, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->context:Landroid/content/Context;

    .line 268
    .line 269
    const v1, 0x7f130376

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    .line 278
    .line 279
    return-object v11

    .line 280
    :cond_d
    move-object v7, v1

    .line 281
    check-cast v7, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;

    .line 282
    .line 283
    iget-object v7, v7, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;->connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_13

    .line 290
    .line 291
    if-eq v7, v12, :cond_10

    .line 292
    .line 293
    if-ne v7, v10, :cond_f

    .line 294
    .line 295
    iput-object v13, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-boolean v2, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$0:Z

    .line 298
    .line 299
    iput-boolean v14, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$1:Z

    .line 300
    .line 301
    iput v3, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->I$0:I

    .line 302
    .line 303
    iput-boolean v15, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$2:Z

    .line 304
    .line 305
    iput v8, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->label:I

    .line 306
    .line 307
    new-instance v2, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableForMirroring$2;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1, v13}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableForMirroring$2;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v6, :cond_e

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    move-object v0, v11

    .line 320
    :goto_5
    if-ne v0, v6, :cond_12

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_10
    iput-object v13, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-boolean v2, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$0:Z

    .line 332
    .line 333
    iput-boolean v14, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$1:Z

    .line 334
    .line 335
    iput v3, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->I$0:I

    .line 336
    .line 337
    iput-boolean v15, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->Z$2:Z

    .line 338
    .line 339
    iput v9, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$handleNewPendingDisplay$1;->label:I

    .line 340
    .line 341
    new-instance v2, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableForDesktop$2;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1, v13}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$enableForDesktop$2;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v6, :cond_11

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    move-object v0, v11

    .line 354
    :goto_6
    if-ne v0, v6, :cond_12

    .line 355
    .line 356
    :goto_7
    return-object v6

    .line 357
    :cond_12
    return-object v11

    .line 358
    :cond_13
    const/4 v2, 0x0

    .line 359
    invoke-virtual {v0, v1, v14, v2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->showNewDialog(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;ZZ)V

    .line 360
    .line 361
    .line 362
    return-object v11
.end method


# virtual methods
.method public final dismissDialog$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 10
    .line 11
    return-void
.end method

.method public final showNewDialog(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;ZZ)V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dismissDialog$1()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$1;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v5, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$1;->$saveChoice:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v6, v1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v6, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 26
    .line 27
    iput-object p1, v6, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$this_showNewDialog:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 28
    .line 29
    iput-object v0, v6, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$saveChoice:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v7, v2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v7, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 41
    .line 42
    iput-object p1, v7, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$this_showNewDialog:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 43
    .line 44
    iput-object v0, v7, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showNewDialog$delegate$2;->$saveChoice:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {v8, v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v8, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 56
    .line 57
    iput-object p1, v8, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showMirroringDialog$1;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {v9, v1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v9, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->delegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$182;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$182;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move v3, p2

    .line 85
    move v4, p3

    .line 86
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;-><init>(Landroid/content/Context;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->externalDisplayDialogWindowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$ExternalDisplayDialogWindowLayout;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    iget-object p3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;

    .line 93
    .line 94
    invoke-static {p3, v1, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    .line 106
    .line 107
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->pendingDisplay:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->kioskModeRepository:Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;->isInKioskMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->concurrentDisplaysInProgress:Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 12
    .line 13
    const/16 v3, 0xc8

    .line 14
    .line 15
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return-void
.end method
