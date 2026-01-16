.class public final synthetic Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v6, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const p2, 0x10a00b3

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p2, 0x10a00b4

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const p2, 0x10a000d

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const p2, 0x10a000e

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    move-object v3, p1

    .line 113
    move-object v4, p2

    .line 114
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v6, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    const p1, 0x10a00b5

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const p1, 0x10a00b6

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p2, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    const p1, 0x10a000f

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const p1, 0x10a0010

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p2, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 210
    .line 211
    .line 212
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 213
    .line 214
    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
