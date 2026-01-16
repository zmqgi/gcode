.class final Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 14
    .line 15
    check-cast p4, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    new-instance p5, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;

    .line 26
    .line 27
    invoke-direct {p5, p6}, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p0, p5, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->Z$0:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->Z$1:Z

    .line 33
    .line 34
    iput-object p3, p5, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p4, p5, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean p2, p5, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->Z$2:Z

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p5, p0}, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->Z$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->Z$2:Z

    .line 14
    .line 15
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria$availability$1;->label:I

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    instance-of v0, v3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move p0, p1

    .line 39
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
