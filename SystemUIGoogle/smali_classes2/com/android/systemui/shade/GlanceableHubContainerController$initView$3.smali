.class public final Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->inEditModeTransition:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->onLockscreen:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->swipeToHubEnabled:Z

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isDreaming:Z

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p1, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p1, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 163
    .line 164
    iput-boolean v1, v3, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeConsumingTouches:Z

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move p1, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :goto_1
    move p1, v4

    .line 176
    :goto_2
    iput-boolean p1, v3, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    move p1, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move p1, v5

    .line 185
    :goto_3
    if-nez v2, :cond_6

    .line 186
    .line 187
    iget-boolean v0, v3, Lcom/android/systemui/shade/GlanceableHubContainerController;->userNotInteractiveAtShadeFullyExpanded:Z

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    :cond_5
    move v0, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v0, v5

    .line 196
    :goto_4
    iput-boolean v0, v3, Lcom/android/systemui/shade/GlanceableHubContainerController;->userNotInteractiveAtShadeFullyExpanded:Z

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v4, v5

    .line 204
    :cond_8
    :goto_5
    iget-boolean p1, v3, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowingAndConsumingTouches:Z

    .line 205
    .line 206
    if-eq v4, p1, :cond_9

    .line 207
    .line 208
    iget-boolean p1, v3, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, v3, Lcom/android/systemui/shade/GlanceableHubContainerController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 213
    .line 214
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {v0, v1}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-interface {v2, v5, v1, v0, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iput-boolean v4, v3, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowingAndConsumingTouches:Z

    .line 246
    .line 247
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 250
    .line 251
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput-boolean v1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 270
    .line 271
    iget-boolean v1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-object v0, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 276
    .line 277
    new-instance v1, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    invoke-direct {v1, v2}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 315
    .line 316
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
