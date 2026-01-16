.class public final Lcom/android/systemui/common/ui/ConfigurationStateImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/common/ui/ConfigurationState;


# instance fields
.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public context:Landroid/content/Context;

.field public layoutInflater:Landroid/view/LayoutInflater;


# virtual methods
.method public final getDimensionPixelSize(I)Lcom/android/systemui/common/ui/ConfigurationStateImpl$getDimensionPixelSize$$inlined$map$1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/ConfigurationStateImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnDensityOrFontScaleChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$getDimensionPixelSize$$inlined$emitOnStart$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$getDimensionPixelSize$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$getDimensionPixelSize$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 24
    .line 25
    iput-object p0, v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$getDimensionPixelSize$$inlined$map$1;->this$0:Lcom/android/systemui/common/ui/ConfigurationStateImpl;

    .line 26
    .line 27
    iput p1, v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$getDimensionPixelSize$$inlined$map$1;->$id$inlined:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final inflateLayout(ILandroid/view/ViewGroup;)Lcom/android/systemui/common/ui/ConfigurationStateImpl$inflateLayout$$inlined$map$1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/ConfigurationStateImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnThemeChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnDensityOrFontScaleChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1, v0}, [Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$inflateLayout$$inlined$emitOnStart$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$inflateLayout$$inlined$map$1;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$inflateLayout$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 36
    .line 37
    iput-object p0, v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$inflateLayout$$inlined$map$1;->this$0:Lcom/android/systemui/common/ui/ConfigurationStateImpl;

    .line 38
    .line 39
    iput p1, v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$inflateLayout$$inlined$map$1;->$id$inlined:I

    .line 40
    .line 41
    iput-object p2, v1, Lcom/android/systemui/common/ui/ConfigurationStateImpl$inflateLayout$$inlined$map$1;->$root$inlined:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
