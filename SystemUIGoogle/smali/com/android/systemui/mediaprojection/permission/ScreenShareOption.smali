.class public final Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final displayId:I

.field public final displayName:Ljava/lang/String;

.field public final mode:I

.field public final spinnerDisabledText:Ljava/lang/String;

.field public final spinnerText:I

.field public final startButtonText:I

.field public final warningText:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x40

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p8, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 21
    .line 22
    iput p2, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    .line 23
    .line 24
    iput p3, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 25
    .line 26
    iput p4, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->startButtonText:I

    .line 27
    .line 28
    iput p5, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayId:I

    .line 29
    .line 30
    iput-object p7, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    .line 19
    .line 20
    iget v1, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 26
    .line 27
    iget v1, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->startButtonText:I

    .line 33
    .line 34
    iget v1, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->startButtonText:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayId:I

    .line 40
    .line 41
    iget v1, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayId:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->startButtonText:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayName:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", spinnerText="

    .line 2
    .line 3
    const-string v1, ", warningText="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    .line 8
    .line 9
    const-string v4, "ScreenShareOption(mode="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", startButtonText="

    .line 16
    .line 17
    const-string v2, ", displayId="

    .line 18
    .line 19
    iget v3, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 20
    .line 21
    iget v4, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->startButtonText:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spinnerDisabledText="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", displayName="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
