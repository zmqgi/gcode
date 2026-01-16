.class public final Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;
.super Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final chipId:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;

.field public final chipText:Ljava/lang/String;

.field public final colors:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel;

.field public final contentDescription:Ljava/lang/String;

.field public final hidePopup:Lkotlin/jvm/functions/Function0;

.field public final hoverBehavior:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;

.field public final icons:Ljava/util/List;

.field public final isPopupShown:Z

.field public final showPopup:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel$SystemTheme;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel$SystemTheme;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel$AvControlsTheme;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel$AvControlsTheme;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v3, p6, 0x80

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object p4, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior$None;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior$None;

    .line 25
    .line 26
    :cond_1
    and-int/lit16 p6, p6, 0x100

    .line 27
    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipId:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->icons:Ljava/util/List;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipText:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->colors:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->isPopupShown:Z

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->showPopup:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hidePopup:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hoverBehavior:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->contentDescription:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;

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
    check-cast p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipId:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipId:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->icons:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->icons:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->colors:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->colors:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->isPopupShown:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->isPopupShown:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->showPopup:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->showPopup:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hidePopup:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hidePopup:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hoverBehavior:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hoverBehavior:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->contentDescription:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->contentDescription:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipId:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->icons:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipText:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->colors:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->isPopupShown:Z

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->showPopup:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hidePopup:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hoverBehavior:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->contentDescription:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    add-int/2addr v3, v2

    .line 77
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->icons:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Shown(chipId="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipId:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", icons="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", chipText="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->chipText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", colors="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->colors:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/ColorsModel;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isPopupShown="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->isPopupShown:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", showPopup="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->showPopup:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", hidePopup="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hidePopup:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", hoverBehavior="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->hoverBehavior:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/HoverBehavior;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", contentDescription="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Shown;->contentDescription:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
