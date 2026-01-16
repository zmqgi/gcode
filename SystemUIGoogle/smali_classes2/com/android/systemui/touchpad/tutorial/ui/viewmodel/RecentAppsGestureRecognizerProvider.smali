.class public final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerProvider;


# instance fields
.field public final recognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider$special$$inlined$map$1;

.field public final velocityTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources;Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider;->velocityTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources;->distanceThreshold()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources$velocityThreshold$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources$velocityThreshold$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources$velocityThreshold$$inlined$map$1;->this$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources;

    .line 24
    .line 25
    const p1, 0x7f070da5

    .line 26
    .line 27
    .line 28
    iput p1, v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadGestureResources$velocityThreshold$$inlined$map$1;->$resId$inlined:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider$recognizer$1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider$special$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 54
    .line 55
    iput-object p0, p2, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider$special$$inlined$map$1;->this$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider;->recognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider$special$$inlined$map$1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getRecognizer()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider;->recognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureRecognizerProvider$special$$inlined$map$1;

    .line 2
    .line 3
    return-object p0
.end method
