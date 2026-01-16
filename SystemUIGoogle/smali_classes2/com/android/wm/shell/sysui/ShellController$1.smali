.class public final Lcom/android/wm/shell/sysui/ShellController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public mInsetsState:Landroid/view/InsetsState;

.field public synthetic this$0:Lcom/android/wm/shell/sysui/ShellController;


# virtual methods
.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v2, Landroid/view/InsetsSource;->ID_IME:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v6

    .line 36
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/InsetsSource;->isVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_4
    if-eq v5, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/sysui/ShellController;->onImeVisibilityChanged(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/sysui/ShellController;->onImeBoundsChanged(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    .line 72
    .line 73
    return-void
.end method
