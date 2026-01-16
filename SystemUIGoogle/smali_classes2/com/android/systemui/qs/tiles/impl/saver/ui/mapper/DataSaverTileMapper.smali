.class public final Lcom/android/systemui/qs/tiles/impl/saver/ui/mapper/DataSaverTileMapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;


# instance fields
.field public resources:Landroid/content/res/Resources;

.field public theme:Landroid/content/res/Resources$Theme;


# virtual methods
.method public final map(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;
    .locals 3

    .line 1
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;->isEnabled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/ui/mapper/DataSaverTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/saver/ui/mapper/DataSaverTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/saver/ui/mapper/DataSaverTileMapper$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, v2, Lcom/android/systemui/qs/tiles/impl/saver/ui/mapper/DataSaverTileMapper$$ExternalSyntheticLambda0;->f$0:Z

    .line 17
    .line 18
    iput-object p0, v2, Lcom/android/systemui/qs/tiles/impl/saver/ui/mapper/DataSaverTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/saver/ui/mapper/DataSaverTileMapper;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
