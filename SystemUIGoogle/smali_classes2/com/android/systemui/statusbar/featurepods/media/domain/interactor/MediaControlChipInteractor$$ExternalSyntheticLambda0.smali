.class public final synthetic Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->mediaRepository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isActive:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    check-cast v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance p0, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Compose;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->title:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v2, 0x7f0a0059

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Compose;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Compose;->appName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Compose;->songName:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Compose;->playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    return-object v2
.end method
