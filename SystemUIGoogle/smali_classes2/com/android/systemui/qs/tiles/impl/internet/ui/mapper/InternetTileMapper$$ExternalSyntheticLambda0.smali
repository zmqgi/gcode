.class public final synthetic Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f130a37

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-class v1, Landroid/widget/Switch;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->expandedAccessibilityClass:Lkotlin/jvm/internal/ClassReference;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->context:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v4, v1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v4, v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 57
    .line 58
    iget v1, v1, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getSecondaryTitle()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->context:Landroid/content/Context;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v4, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v4, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 97
    .line 98
    if-eqz v4, :cond_d

    .line 99
    .line 100
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 101
    .line 102
    iget v1, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->stateDescription:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->context:Landroid/content/Context;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    instance-of v4, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    instance-of v4, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 134
    .line 135
    iget v1, v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIcon()Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v3, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$ResourceId;

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->resources:Landroid/content/res/Resources;

    .line 156
    .line 157
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$ResourceId;

    .line 158
    .line 159
    iget v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$ResourceId;->resId:I

    .line 160
    .line 161
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    instance-of v3, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$Cellular;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    new-instance v3, Lcom/android/settingslib/graph/SignalDrawable;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->context:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->handler:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-direct {v3, v4, v0}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$Cellular;

    .line 191
    .line 192
    iget v0, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$Cellular;->level:I

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    instance-of v3, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$Satellite;

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 212
    .line 213
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->resources:Landroid/content/res/Resources;

    .line 214
    .line 215
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$Satellite;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$Satellite;->resourceIcon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 218
    .line 219
    iget v1, v1, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 220
    .line 221
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/internet/ui/mapper/InternetTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 222
    .line 223
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 232
    .line 233
    .line 234
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 235
    .line 236
    :goto_3
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$Chevron;

    .line 237
    .line 238
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 239
    .line 240
    instance-of p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    .line 241
    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 248
    .line 249
    :goto_4
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 250
    .line 251
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 252
    .line 253
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 254
    .line 255
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p0
.end method
