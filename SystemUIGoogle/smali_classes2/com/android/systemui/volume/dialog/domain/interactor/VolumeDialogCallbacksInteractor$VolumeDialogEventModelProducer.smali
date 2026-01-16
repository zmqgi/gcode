.class public final Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;


# instance fields
.field public scope:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;


# virtual methods
.method public final onAccessibilityModeChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$AccessibilityModeChanged;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$AccessibilityModeChanged;->showA11yStream:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismissRequested(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$DismissRequested;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$DismissRequested;-><init>(I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayoutDirectionChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$LayoutDirectionChanged;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$LayoutDirectionChanged;->layoutDirection:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScreenOff()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ScreenOff;->INSTANCE:Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ScreenOff;

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onShowCsdWarning(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowCsdWarning;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowCsdWarning;->csdWarning:I

    .line 9
    .line 10
    iput p2, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowCsdWarning;->durationMs:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onShowRequested(IZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowRequested;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowRequested;->reason:I

    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowRequested;->keyguardLocked:Z

    .line 11
    .line 12
    iput p3, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowRequested;->lockTaskModeState:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onShowSafetyWarning(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowSafetyWarning;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowSafetyWarning;->flags:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onShowSilentHint()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onShowVibrateHint()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$StateChanged;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$StateChanged;->state:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onVolumeChangedFromKey()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$VolumeChangedFromKey;->INSTANCE:Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$VolumeChangedFromKey;

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
