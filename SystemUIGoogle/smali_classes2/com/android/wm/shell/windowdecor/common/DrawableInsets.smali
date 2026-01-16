.class public final Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final b:I

.field public final l:I

.field public final r:I

.field public final t:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p3, p1, p3, p1}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    iput p2, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    iput p3, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    iput p4, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

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
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

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
    check-cast p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    .line 35
    .line 36
    iget p1, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

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
    iget v2, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", t="

    .line 2
    .line 3
    const-string v1, ", r="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    .line 8
    .line 9
    const-string v4, "DrawableInsets(l="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", b="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    .line 20
    .line 21
    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
