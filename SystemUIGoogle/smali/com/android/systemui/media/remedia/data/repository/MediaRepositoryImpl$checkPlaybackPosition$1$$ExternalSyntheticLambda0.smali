.class public final synthetic Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/lang/Long;

.field public synthetic f$1:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 15
    .line 16
    cmp-long p0, v2, p0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const v7, 0xff7fff

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->copy$default(Lcom/android/systemui/media/remedia/data/model/MediaDataModel;JJZI)Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v1
.end method
