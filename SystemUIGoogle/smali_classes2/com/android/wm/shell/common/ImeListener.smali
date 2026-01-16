.class public abstract Lcom/android/wm/shell/common/ImeListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public final displayController:Lcom/android/wm/shell/common/DisplayController;

.field public final displayId:I

.field public final mInsetsState:Landroid/view/InsetsState;

.field public final mTmpBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/ImeListener;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/common/ImeListener;->displayId:I

    .line 7
    .line 8
    new-instance p1, Landroid/view/InsetsState;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/common/ImeListener;->mInsetsState:Landroid/view/InsetsState;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/common/ImeListener;->mTmpBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getImeVisibilityAndHeight(Landroid/view/InsetsState;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/InsetsSource;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/common/ImeListener;->mTmpBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p0, v1

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/InsetsSource;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/ImeListener;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/ImeListener;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    iget v1, p0, Lcom/android/wm/shell/common/ImeListener;->displayId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/common/ImeListener;->mTmpBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/common/ImeListener;->mInsetsState:Landroid/view/InsetsState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/ImeListener;->getImeVisibilityAndHeight(Landroid/view/InsetsState;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/ImeListener;->getImeVisibilityAndHeight(Landroid/view/InsetsState;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v4, p0, Lcom/android/wm/shell/common/ImeListener;->mInsetsState:Landroid/view/InsetsState;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual {v4, p1, v5}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 80
    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    if-eq v0, v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/android/wm/shell/common/ImeListener;->onImeVisibilityChanged(ZI)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public abstract onImeVisibilityChanged(ZI)V
.end method
