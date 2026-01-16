.class final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 4
    .line 5
    check-cast p3, Landroid/util/Size;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    iput p4, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->F$0:F

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/Size;

    .line 12
    .line 13
    iget v3, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->F$0:F

    .line 14
    .line 15
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->label:I

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 34
    .line 35
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    mul-float/2addr p1, v3

    .line 39
    float-to-int p1, p1

    .line 40
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, v3

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p0, v0, p1, v1}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
