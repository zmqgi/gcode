.class public abstract Lcom/android/wm/shell/shared/animation/Interpolators;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final BACK_GESTURE:Landroid/view/animation/Interpolator;

.field public static final DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final FAST_DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    const v5, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    const v11, 0x3e2aaa7e

    .line 64
    .line 65
    .line 66
    const v12, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    const v7, 0x3d4ccccd    # 0.05f

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const v9, 0x3e088872

    .line 74
    .line 75
    .line 76
    const v10, 0x3d75c28f    # 0.06f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v7, 0x3e55553f    # 0.208333f

    .line 87
    .line 88
    .line 89
    const v8, 0x3f51eb85    # 0.82f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x3e800000    # 0.25f

    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-direct {v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 107
    .line 108
    const v1, 0x3e19999a    # 0.15f

    .line 109
    .line 110
    .line 111
    const v5, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v5, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 120
    .line 121
    const v1, 0x3d4ccccd    # 0.05f

    .line 122
    .line 123
    .line 124
    const v4, 0x3f333333    # 0.7f

    .line 125
    .line 126
    .line 127
    const v6, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v4, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    invoke-direct {v0, v5, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 148
    .line 149
    invoke-direct {v0, v5, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 155
    .line 156
    const/high16 v1, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-direct {v0, v5, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 169
    .line 170
    const v1, 0x3f051eb8    # 0.52f

    .line 171
    .line 172
    .line 173
    const v2, -0x421eb852    # -0.11f

    .line 174
    .line 175
    .line 176
    const v3, 0x3e6b851f    # 0.23f

    .line 177
    .line 178
    .line 179
    const v4, 0x3f5eb852    # 0.87f

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 186
    .line 187
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 188
    .line 189
    const v1, 0x3f547ae1    # 0.83f

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v3, v4, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 196
    .line 197
    new-instance v0, Landroid/view/animation/BackGestureInterpolator;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/view/animation/BackGestureInterpolator;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    .line 203
    .line 204
    return-void
.end method
