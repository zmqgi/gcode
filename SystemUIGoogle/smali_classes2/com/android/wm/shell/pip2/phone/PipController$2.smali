.class public final Lcom/android/wm/shell/pip2/phone/PipController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public displayId:I

.field public oldInsets:Landroid/graphics/Insets;

.field public synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController;


# virtual methods
.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$2;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipController$2;->displayId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 17
    .line 18
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$2;->oldInsets:Landroid/graphics/Insets;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$2;->oldInsets:Landroid/graphics/Insets;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mNavigationBarsInsets:Landroid/graphics/Insets;

    .line 52
    .line 53
    :cond_2
    return-void
.end method
