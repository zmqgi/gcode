.class public final Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

.field public onReset:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;

.field public resetInteractor:Lcom/android/systemui/qs/panels/domain/interactor/SizedTilesResetInteractor;

.field public shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;


# virtual methods
.method public final ResetConfirmationDialog(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x6eb8a711

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_3
    and-int/2addr p2, v2

    .line 51
    invoke-interface {v9, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string p2, "com.android.systemui.qs.panels.ui.dialog.QSResetDialogDelegate.ResetConfirmationDialog (QSResetDialogDelegate.kt:75)"

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object v1, Lcom/android/systemui/qs/panels/ui/dialog/ComposableSingletons$QSResetDialogDelegateKt;->lambda$2017574447:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 69
    .line 70
    move p2, v2

    .line 71
    sget-object v2, Lcom/android/systemui/qs/panels/ui/dialog/ComposableSingletons$QSResetDialogDelegateKt;->lambda$-1974505458:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda1;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    const v3, -0x3f877a55

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x36

    .line 89
    .line 90
    invoke-static {v3, p2, v0, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda2;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    const v3, -0x2d79c876

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p2, v0, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v10, 0x36036

    .line 112
    .line 113
    .line 114
    const/16 v11, 0xcc

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt;->AlertDialogContent-egy_3UM(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda3;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 150
    .line 151
    iput p3, v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda3;->f$2:I

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ResetDialogDelegate"

    .line 9
    .line 10
    const-string v1, "Dialog is already open, dismissing it and creating a new one."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    const v3, 0x19418c42    # 1.0006191E-23f

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x1e

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambda;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->getLifecycleRegistry$1()Landroidx/lifecycle/LifecycleRegistry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$createDialog$2$1;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$createDialog$2$1;->this$0:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 75
    .line 76
    return-object v0
.end method
