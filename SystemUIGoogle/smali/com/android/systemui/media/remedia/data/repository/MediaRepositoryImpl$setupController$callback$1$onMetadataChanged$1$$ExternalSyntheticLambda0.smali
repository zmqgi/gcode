.class public final synthetic Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/media/session/MediaController;

.field public synthetic f$1:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1$$ExternalSyntheticLambda0;->f$0:Landroid/media/session/MediaController;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    cmp-long p0, v2, p0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :goto_0
    move v6, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const v7, 0xfebfff

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->copy$default(Lcom/android/systemui/media/remedia/data/model/MediaDataModel;JJZI)Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
