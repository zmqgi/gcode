.class final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    new-instance v5, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v0, v1, p1, v6}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2$1;-><init>(Ljava/lang/Integer;Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;->label:I

    .line 68
    .line 69
    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    :goto_1
    sget-object p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 80
    .line 81
    return-object p0
.end method
