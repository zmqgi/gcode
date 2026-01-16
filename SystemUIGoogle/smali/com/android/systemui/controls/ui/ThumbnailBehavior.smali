.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

.field public shadowColor:I

.field public shadowOffsetX:F

.field public shadowOffsetY:F

.field public shadowRadius:F

.field public template:Landroid/service/controls/templates/ThumbnailTemplate;


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    :goto_2
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object p1, v1

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 62
    .line 63
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object p1, v1

    .line 71
    :goto_4
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    const v0, 0x7f0a0219

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/graphics/drawable/ClipDrawable;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v0, v1

    .line 94
    :goto_5
    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x2710

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move v0, v2

    .line 104
    :goto_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move-object v0, v1

    .line 113
    :goto_7
    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move-object v0, v1

    .line 125
    :goto_8
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    move-object v0, v1

    .line 137
    :goto_9
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_b
    move-object v0, v1

    .line 148
    :goto_a
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 149
    .line 150
    iget v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetX:F

    .line 151
    .line 152
    iget v3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetY:F

    .line 153
    .line 154
    iget v4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowRadius:F

    .line 155
    .line 156
    iget v5, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_c
    move-object v0, v1

    .line 167
    :goto_b
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 168
    .line 169
    new-instance v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p0, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 175
    .line 176
    iput-object p1, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 177
    .line 178
    iput p2, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$colorOffset:I

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_e
    move-object p1, v1

    .line 195
    :goto_c
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_f
    move-object p1, v1

    .line 206
    :goto_d
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 212
    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_10
    move-object p1, v1

    .line 217
    :goto_e
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 218
    .line 219
    iget v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 223
    .line 224
    .line 225
    :goto_f
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 226
    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_11
    move-object p1, v1

    .line 231
    :goto_10
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 232
    .line 233
    if-eqz p0, :cond_12

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    :cond_12
    invoke-virtual {v1}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    new-instance v0, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f07024b

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetX:F

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f07024c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetY:F

    .line 44
    .line 45
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f07024a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowRadius:F

    .line 62
    .line 63
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0600a2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 77
    .line 78
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 79
    .line 80
    new-instance v1, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 86
    .line 87
    iput-object p0, v1, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
