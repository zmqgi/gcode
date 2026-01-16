.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionLabel:Ljava/lang/String;

.field public final duration:Landroidx/compose/material3/SnackbarDuration;

.field public final iconRes:I

.field public final message:Ljava/lang/String;

.field public final withDismissAction:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    sget-object p3, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->message:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->iconRes:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->actionLabel:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->withDismissAction:Z

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->duration:Landroidx/compose/material3/SnackbarDuration;

    .line 21
    .line 22
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
    instance-of v0, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->message:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->message:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->iconRes:I

    .line 23
    .line 24
    iget v1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->iconRes:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->actionLabel:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->actionLabel:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->withDismissAction:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->withDismissAction:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->duration:Landroidx/compose/material3/SnackbarDuration;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->duration:Landroidx/compose/material3/SnackbarDuration;

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->iconRes:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->actionLabel:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->withDismissAction:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->duration:Landroidx/compose/material3/SnackbarDuration;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", iconRes="

    .line 2
    .line 3
    const-string v1, ", actionLabel="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->iconRes:I

    .line 6
    .line 7
    const-string v3, "SnackbarVisualsWithIcon(message="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->actionLabel:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", withDismissAction="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->withDismissAction:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", duration="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->duration:Landroidx/compose/material3/SnackbarDuration;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
