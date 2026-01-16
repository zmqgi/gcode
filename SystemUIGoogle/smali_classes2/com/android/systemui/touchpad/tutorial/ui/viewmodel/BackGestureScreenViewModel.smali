.class public final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final gestureRecognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;

.field public final tutorialState:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;->gestureRecognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;->gestureState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$NotStarted;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$NotStarted;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt;->mapToTutorialState(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;->tutorialState:Lkotlinx/coroutines/flow/SafeFlow;

    .line 25
    .line 26
    return-void
.end method
