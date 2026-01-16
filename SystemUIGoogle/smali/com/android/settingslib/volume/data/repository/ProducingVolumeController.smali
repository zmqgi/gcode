.class public final Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;
.super Landroid/media/IVolumeController$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public mutableEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;->mutableEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    sget-object v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$Dismiss;->INSTANCE:Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$Dismiss;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final displayCsdWarning(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;->mutableEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplayCsdWarning;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplayCsdWarning;->csdWarning:I

    .line 9
    .line 10
    iput p2, v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplayCsdWarning;->displayDurationMs:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final displaySafeVolumeWarning(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;->mutableEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplaySafeVolumeWarning;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplaySafeVolumeWarning;->flags:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final masterMuteChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;->mutableEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$MasterMuteChanged;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$MasterMuteChanged;->flags:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setA11yMode(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;->mutableEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetA11yMode;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetA11yMode;->mode:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;->mutableEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetLayoutDirection;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetLayoutDirection;->layoutDirection:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final volumeChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/ProducingVolumeController;->mutableEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$VolumeChanged;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$VolumeChanged;->streamType:I

    .line 9
    .line 10
    iput p2, v0, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$VolumeChanged;->flags:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
