.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController;


# virtual methods
.method public final onTabletopModeChanged(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-boolean v2, Lcom/android/wm/shell/common/TabletopModeController;->PREFER_TOP_HALF_IN_TABLETOP:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    mul-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    div-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    if-le v3, p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->adjust(Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 118
    .line 119
    aget-boolean v1, v2, v1

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-wide v4, -0x7f884e684652c25cL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v5, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->moveToBounds(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    return-void
.end method
