.class public final Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final iconAndNameCustomRepository:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

.field public final qsTileConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

.field public final stockTilesRepository:Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->stockTilesRepository:Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->iconAndNameCustomRepository:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getTilesToEdit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->stockTilesRepository:Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;->stockTiles:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->hasConfig(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v4}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    new-instance v5, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    new-instance v7, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 119
    .line 120
    invoke-interface {v8}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getIconRes()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    new-instance v10, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 125
    .line 126
    invoke-interface {v8}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getLabelRes()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-direct {v10, v11}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v9, v10}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v8

    .line 137
    new-instance v8, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 138
    .line 139
    invoke-interface {v9}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;->getLabelRes()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v8, v9}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    iget-object v11, v4, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text$Loaded;Lcom/android/systemui/common/shared/model/Icon$Loaded;Lcom/android/systemui/qs/shared/model/TileCategory;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance v5, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 155
    .line 156
    new-instance v7, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 157
    .line 158
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v4, v8}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v8, 0x1080074

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v8, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v8, v4}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    sget-object v11, Lcom/android/systemui/qs/shared/model/TileCategory;->UNKNOWN:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text$Loaded;Lcom/android/systemui/common/shared/model/Icon$Loaded;Lcom/android/systemui/qs/shared/model/TileCategory;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/4 p1, 0x0

    .line 194
    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->iconAndNameCustomRepository:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->getCustomTileData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_5

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_5
    move-object p0, v2

    .line 210
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    new-instance v0, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p0, v0, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->stockTiles:Ljava/util/List;

    .line 218
    .line 219
    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->customTiles:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
