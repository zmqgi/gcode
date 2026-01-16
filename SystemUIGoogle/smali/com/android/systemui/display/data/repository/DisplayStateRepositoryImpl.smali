.class public final Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/display/data/repository/DisplayStateRepository;


# instance fields
.field public context:Landroid/content/Context;

.field public currentDisplayInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public currentDisplaySize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isReverseDefaultRotation:Z

.field public isWideScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# virtual methods
.method public final rotationToDisplayRotation(I)Lcom/android/systemui/display/shared/model/DisplayRotation;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_270:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Invalid DisplayRotation value: "

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    sget-object p0, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 42
    .line 43
    return-object p0
.end method
