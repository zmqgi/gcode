.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 71
    .line 72
    new-instance v1, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 78
    .line 79
    new-instance v1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 102
    .line 103
    new-instance v1, Landroid/util/ArraySet;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 109
    .line 110
    new-instance v1, Landroid/util/ArraySet;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 116
    .line 117
    new-instance v1, Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Landroid/util/SparseArray;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    .line 137
    .line 138
    new-instance v2, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mCachedLauncherShelfHeightKeepClearArea:Landroid/graphics/Rect;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    .line 151
    .line 152
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const v2, 0x7f070ab6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iput p0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 166
    .line 167
    iput-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 168
    .line 169
    iput-object p2, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->addDisplayIdListener(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/android/wm/shell/common/pip/PipBoundsState$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
