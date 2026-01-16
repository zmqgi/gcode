.class public final Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

.field public final isCarouselDismissible:Z

.field public final isCarouselScrollFalseTouch:Lkotlin/jvm/functions/Function0;

.field public final isCarouselScrollingEnabled:Z


# direct methods
.method public constructor <init>(ZZLcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselDismissible:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollingEnabled:Z

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollFalseTouch:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

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
    check-cast p1, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselDismissible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselDismissible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollingEnabled:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollingEnabled:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollFalseTouch:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollFalseTouch:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselDismissible:Z

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
    iget-boolean v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollingEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollFalseTouch:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isCarouselScrollingEnabled="

    .line 2
    .line 3
    const-string v1, ", carouselVisibility="

    .line 4
    .line 5
    const-string v2, "MediaUiBehavior(isCarouselDismissible="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselDismissible:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollingEnabled:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isCarouselScrollFalseTouch="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollFalseTouch:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
