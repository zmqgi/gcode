.class public final Lrzk;
.super Lbku;
.source "PG"


# instance fields
.field final synthetic g:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzk;->g:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbku;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrzk;->g:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final n(Lbjl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrzk;->g:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lbjl;->o(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbjl;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lbjl;->p(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbjl;->z(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final o(ILbjl;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lrzk;->g:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f1407b9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lbjl;->s(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->c()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    float-to-int v2, v2

    .line 53
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    iget-object v4, p1, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lbjl;->m(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbjk;->a:Lbjk;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lbjl;->h(Lbjk;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Lbjl;->u(Z)V

    .line 77
    .line 78
    .line 79
    const-class p1, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lbjl;->p(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p2, v0}, Lbjl;->s(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/google/android/material/chip/Chip;->a:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lbjl;->m(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final p(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lrzk;->g:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lrzk;->g:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->b:Lrzm;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/chip/Chip;->d:Z

    .line 13
    .line 14
    iget-object v2, p2, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x10100a7

    .line 25
    .line 26
    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    const v2, 0x101009e

    .line 30
    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lrzm;->a:[I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v1}, Lrzm;->r([I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final t(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrzk;->g:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lrzk;->g:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method
