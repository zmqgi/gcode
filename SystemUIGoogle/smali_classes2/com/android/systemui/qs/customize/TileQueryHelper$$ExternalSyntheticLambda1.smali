.class public final synthetic Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field public synthetic f$1:Ljava/util/ArrayList;

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mAllTiles:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/TileAdapter;->recalcSpecs()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p0, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 17
    .line 18
    return-void
.end method
