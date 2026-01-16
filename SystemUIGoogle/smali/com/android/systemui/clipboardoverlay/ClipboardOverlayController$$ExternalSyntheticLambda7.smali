.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 2
    .line 3
    check-cast p1, Landroid/view/InputEvent;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShowingUi:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Region;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    iget-object v6, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    float-to-int v6, v6

    .line 67
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    float-to-int v6, v6

    .line 87
    iget-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    invoke-static {v7, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    float-to-int v7, v7

    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    float-to-int v6, v6

    .line 112
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    invoke-static {v0, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    sget-object p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
