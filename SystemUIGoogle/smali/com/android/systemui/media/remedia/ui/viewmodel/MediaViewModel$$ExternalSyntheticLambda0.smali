.class public final synthetic Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    invoke-static {p0, v2}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->access$setGutsVisible(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Z)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->openMediaSettings()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->access$setGutsVisible(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v3

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v2}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->access$setGutsVisible(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v3

    .line 69
    :pswitch_4
    invoke-static {p0, v1}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->access$setGutsVisible(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Z)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->openMediaSettings()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v3

    .line 89
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->getSessions()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move v4, v2

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v6, v4, 0x1

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-ltz v4, :cond_a

    .line 125
    .line 126
    check-cast v5, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 127
    .line 128
    iget-object v8, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->isScrubbing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    iget-object v8, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->selectedCardIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v4, v8, :cond_4

    .line 149
    .line 150
    move v8, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v8, v2

    .line 153
    :goto_1
    new-instance v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 159
    .line 160
    iput-object p0, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 161
    .line 162
    iput-boolean v8, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$isCurrentSessionAndScrubbing:Z

    .line 163
    .line 164
    iput v4, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$sessionIndex:I

    .line 165
    .line 166
    iget-object v4, v5, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 167
    .line 168
    iget-object v8, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 169
    .line 170
    iput-object v8, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->key:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v8, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 173
    .line 174
    iput-object v8, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 175
    .line 176
    iget-object v8, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->title:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v8, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->title:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->subtitle:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->subtitle:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    sget-object v8, Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;->WithPlayPause:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v8, Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;->SecondaryActionsOnly:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 192
    .line 193
    :goto_2
    iput-object v8, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->actionButtonLayout:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget-object v8, v5, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->this$0:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 202
    .line 203
    invoke-static {v8, v4}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->access$getMediaActionModel(Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;Lcom/android/systemui/media/controls/shared/model/MediaAction;)Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    sget-object v4, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$None;->INSTANCE:Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$None;

    .line 209
    .line 210
    :goto_3
    iget-object v8, v5, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 211
    .line 212
    iget-object v8, v8, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 213
    .line 214
    instance-of v10, v4, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 215
    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    check-cast v4, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 219
    .line 220
    iget-object v7, v4, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 221
    .line 222
    iget-object v4, v4, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;->onClick:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    new-instance v10, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;

    .line 225
    .line 226
    invoke-direct {v10, v2}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object p0, v10, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 230
    .line 231
    iput-object v4, v10, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda0;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v8, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 242
    .line 243
    iput-object v7, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 244
    .line 245
    iput-object v10, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;->onClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    move-object v7, v4

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    instance-of v8, v4, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$None;

    .line 253
    .line 254
    if-nez v8, :cond_9

    .line 255
    .line 256
    instance-of v4, v4, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$ReserveSpace;

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_9
    :goto_4
    iput-object v7, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->playPauseAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 268
    .line 269
    new-instance v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;

    .line 270
    .line 271
    invoke-direct {v4, v2}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object p0, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 275
    .line 276
    iput-object v5, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    iput-object v4, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->onClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;

    .line 282
    .line 283
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->context:Landroid/content/Context;

    .line 284
    .line 285
    const v5, 0x7f1303a0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->onClickLabel:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 295
    .line 296
    const/4 v5, 0x4

    .line 297
    invoke-direct {v4, v5}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object p0, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 303
    .line 304
    .line 305
    iput-object v4, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->onLongClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move v4, v6

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 317
    .line 318
    .line 319
    throw v7

    .line 320
    :cond_b
    return-object v3

    .line 321
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 322
    .line 323
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->repository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 324
    .line 325
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->shouldScrollToFirst$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->repository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 340
    .line 341
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentCarouselIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
