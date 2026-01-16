.class public abstract Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final createFooterActionsViewModel(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/plugins/ActivityStarter;ZLcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
    .locals 10

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v0, 0x7f14067a

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->securityButtonConfig:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    iput-object p3, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$themedContext$inlined:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$onUserSwitcherClicked$inlined:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->hasNewForegroundServices:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    .line 37
    iget-object v9, p2, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->textFeedback:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v4, p1

    .line 43
    move-object v2, p3

    .line 44
    move-object v3, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;-><init>(Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v6, v9, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$userSwitcher$1;

    .line 57
    .line 58
    invoke-direct {v3, p3, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$userSwitcher$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    new-instance v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v5, v7}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    iput-object v1, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$themedContext$inlined:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1;->$onUserSwitcherClicked$inlined:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object/from16 v3, p7

    .line 83
    .line 84
    iget-object v3, v3, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    new-instance v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    iput-object v1, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2;->$qsThemedContext$inlined:Landroid/view/ContextThemeWrapper;

    .line 94
    .line 95
    iput-object p3, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2;->$falsingManager$inlined:Lcom/android/systemui/plugins/FalsingManager;

    .line 96
    .line 97
    iput-object p1, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2;->$footerActionsInteractor$inlined:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 98
    .line 99
    move-object/from16 v3, p8

    .line 100
    .line 101
    iput-object v3, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2;->$hsum$inlined:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz p6, :cond_0

    .line 111
    .line 112
    new-instance v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$PowerActionViewModel;

    .line 113
    .line 114
    new-instance v7, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$power$1;

    .line 115
    .line 116
    invoke-direct {v7, p3, p1, p4}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$power$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v1, v7}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$PowerActionViewModel;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v5, 0x0

    .line 124
    :goto_0
    iget-object p2, p2, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->textFeedback:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 125
    .line 126
    new-instance p3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$3;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 132
    .line 133
    iput-object v1, p3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$3;->$qsThemedContext$inlined:Landroid/view/ContextThemeWrapper;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 139
    .line 140
    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$1;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v6, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->security:Lkotlinx/coroutines/flow/Flow;

    .line 149
    .line 150
    iput-object v0, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->foregroundServices:Lkotlinx/coroutines/flow/Flow;

    .line 151
    .line 152
    iput-object p0, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->userSwitcher:Lkotlinx/coroutines/flow/Flow;

    .line 153
    .line 154
    iput-object v3, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->settings:Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    iput-object v5, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$PowerActionViewModel;

    .line 157
    .line 158
    iput-object p3, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->textFeedback:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$3;

    .line 159
    .line 160
    iput-object v1, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->observeDeviceMonitoringDialogRequests:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    const/high16 p0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    .line 174
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 175
    .line 176
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 177
    .line 178
    .line 179
    iput-object p3, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 186
    .line 187
    new-instance p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    return-object p2
.end method
