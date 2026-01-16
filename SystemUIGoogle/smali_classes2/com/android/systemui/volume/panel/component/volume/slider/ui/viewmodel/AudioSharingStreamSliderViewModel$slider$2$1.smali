.class final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceName:Ljava/lang/String;

.field final synthetic $volume:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->$volume:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->$deviceName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->$volume:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->$deviceName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;-><init>(Ljava/lang/Integer;Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->$volume:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->audioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->audioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 31
    .line 32
    iget v2, v2, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->volumeMax:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->audioSharingIcon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;->$deviceName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v0, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->value:F

    .line 49
    .line 50
    iput-object v1, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 51
    .line 52
    iput-object v2, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 53
    .line 54
    iput-object p0, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->label:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
