.class public final Lcom/android/systemui/animation/TextAnimator$Animation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DISABLED:Lcom/android/systemui/animation/TextAnimator$Animation;


# instance fields
.field public final animate:Z

.field public final duration:J

.field public final interpolator:Landroid/animation/TimeInterpolator;

.field public final onAnimationEnd:Ljava/lang/Runnable;

.field public final startDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1e

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/animation/TextAnimator$Animation;->DISABLED:Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v2, p0

    .line 41
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Animation(animate="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", startDelay="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", duration="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", interpolator="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", onAnimationEnd="

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
