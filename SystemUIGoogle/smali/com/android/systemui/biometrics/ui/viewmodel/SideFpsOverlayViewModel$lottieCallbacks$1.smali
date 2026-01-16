.class final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

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
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->Z$0:Z

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x10602c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x10602b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 46
    .line 47
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 48
    .line 49
    const-string v4, ".blue600"

    .line 50
    .line 51
    const-string v5, "**"

    .line 52
    .line 53
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 67
    .line 68
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 69
    .line 70
    const-string v3, ".blue400"

    .line 71
    .line 72
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 86
    .line 87
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 88
    .line 89
    const-string v2, ".black"

    .line 90
    .line 91
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
