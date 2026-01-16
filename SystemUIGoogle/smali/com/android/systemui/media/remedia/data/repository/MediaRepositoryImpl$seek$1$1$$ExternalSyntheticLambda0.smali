.class public final synthetic Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const v6, 0xff7fff

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->copy$default(Lcom/android/systemui/media/remedia/data/model/MediaDataModel;JJZI)Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
