.class public final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public resources:Landroid/content/res/Resources;


# virtual methods
.method public final distanceThreshold()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources$distanceThreshold$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources$distanceThreshold$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    iput-object p0, v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources$distanceThreshold$$inlined$map$1;->this$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
