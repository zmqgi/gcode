.class public final Lcom/android/systemui/navigationbar/gestural/Step;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public hasCrossedUpperBoundAtLeastOnce:Z

.field public final lowerFactor:F

.field public final postThreshold:Ljava/lang/Object;

.field public final preThreshold:Ljava/lang/Object;

.field public previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

.field public final startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    int-to-float p1, p1

    .line 10
    const v0, 0x3f866666    # 1.05f

    .line 11
    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .locals 5

    .line 1
    const v0, 0x3e316873    # 0.17325f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    .line 14
    .line 15
    const v4, 0x3e28f5c3    # 0.165f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v4, v3

    .line 19
    cmpl-float p1, p1, v4

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 63
    .line 64
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 73
    .line 74
    :goto_2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 75
    .line 76
    return-object p1
.end method
