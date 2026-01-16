.class public final Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public flags:I

.field public powerManager:Landroid/os/PowerManager;

.field public suppressionToken:Ljava/lang/String;


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->suppressionToken:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction$onActivated$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction$onActivated$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction$onActivated$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction$onActivated$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction$onActivated$1;

    .line 23
    .line 24
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction$onActivated$1;-><init>(Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction$onActivated$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction$onActivated$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->powerManager:Landroid/os/PowerManager;

    .line 63
    .line 64
    iget v3, p0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->flags:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/os/PowerManager;->suppressAmbientDisplay(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput v4, v1, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction$onActivated$1;->label:I

    .line 70
    .line 71
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/ambient/lowlight/AmbientSuppressionLowLightAction;->powerManager:Landroid/os/PowerManager;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->suppressAmbientDisplay(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
