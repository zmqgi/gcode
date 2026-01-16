.class public final Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $isCurrentSessionAndScrubbing:Z

.field public synthetic $session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

.field public synthetic $sessionIndex:I

.field public actionButtonLayout:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

.field public icon:Lcom/android/systemui/common/shared/model/Icon;

.field public key:Ljava/lang/Object;

.field public onClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;

.field public onClickLabel:Ljava/lang/String;

.field public onLongClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

.field public playPauseAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

.field public subtitle:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

.field public title:Ljava/lang/String;


# virtual methods
.method public final getAdditionalActions()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->this$0:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v0, v2, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom0:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->access$getMediaActionModel(Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;Lcom/android/systemui/media/controls/shared/model/MediaAction;)Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    instance-of v4, v0, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_1
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom1:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->access$getMediaActionModel(Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;Lcom/android/systemui/media/controls/shared/model/MediaAction;)Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v3

    .line 40
    :goto_2
    instance-of v2, v1, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 46
    .line 47
    :cond_3
    filled-new-array {v0, v3}, [Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->notificationActions:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->getNotificationActions(Ljava/util/List;Lcom/android/systemui/plugins/ActivityStarter;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 84
    .line 85
    invoke-static {v1, v4}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->access$getMediaActionModel(Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;Lcom/android/systemui/media/controls/shared/model/MediaAction;)Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    check-cast v4, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v4, v3

    .line 97
    :goto_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object v0, v2

    .line 104
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$Action;

    .line 132
    .line 133
    invoke-static {p0, v2}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->access$toSecondaryActionViewModel(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;)Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    return-object v1
.end method

.method public final getDeviceSuggestionChip()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->getSuggestedOutputDevice()Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;->name:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f1307ba

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v4, v0, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;->isInProgress:Z

    .line 31
    .line 32
    new-instance v5, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v5, v6}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v5, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 39
    .line 40
    iput-object v0, v5, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final getGuts()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->isGutsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 20
    .line 21
    iget-boolean v4, v2, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeDismissed:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appName:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v5, 0x7f13039d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->context:Landroid/content/Context;

    .line 42
    .line 43
    const v4, 0x7f130397

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v4, v3, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeDismissed:Z

    .line 54
    .line 55
    const v5, 0x7f1302ed

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->context:Landroid/content/Context;

    .line 63
    .line 64
    const v7, 0x7f13039e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v8}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v7, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 78
    .line 79
    iput-object p0, v7, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v6, v7}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 89
    .line 90
    iget-object p0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    invoke-direct {v6, v7}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-direct {v6, v7}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v5, v6}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v3, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeDismissed:Z

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 p0, 0x0

    .line 138
    :goto_2
    new-instance v3, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;

    .line 139
    .line 140
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 141
    .line 142
    new-instance v6, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 143
    .line 144
    const v7, 0x7f1303a2

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v7}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const v7, 0x7f08098a

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v7, v6}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 157
    .line 158
    const/4 v7, 0x7

    .line 159
    invoke-direct {v6, v7}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, v3, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 171
    .line 172
    iput-object v6, v3, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;->onClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    invoke-direct {v5, v6}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v5, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->isVisible:Z

    .line 195
    .line 196
    iput-object v2, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->text:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->primaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 199
    .line 200
    iput-object p0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->secondaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 201
    .line 202
    iput-object v3, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->settingsButton:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;

    .line 203
    .line 204
    iput-object v5, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->onLongClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final getNavigation()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$isCurrentSessionAndScrubbing:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->this$0:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 10
    .line 11
    iget-object v5, v2, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 12
    .line 13
    iget-boolean v6, v3, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->canBeScrubbed:Z

    .line 14
    .line 15
    if-eqz v6, :cond_6

    .line 16
    .line 17
    new-instance v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v7, v3, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->positionMs:J

    .line 22
    .line 23
    long-to-float v7, v7

    .line 24
    iget-wide v8, v3, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 25
    .line 26
    long-to-float v3, v8

    .line 27
    div-float/2addr v7, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :goto_0
    iget-object v3, v5, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 36
    .line 37
    sget-object v8, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$ReserveSpace;->INSTANCE:Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$ReserveSpace;

    .line 38
    .line 39
    sget-object v9, Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$None;->INSTANCE:Lcom/android/systemui/media/remedia/domain/model/MediaActionModel$None;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v10, v3, Lcom/android/systemui/media/controls/shared/model/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v10}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->access$getMediaActionModel(Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;Lcom/android/systemui/media/controls/shared/model/MediaAction;)Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v9

    .line 59
    :goto_1
    invoke-static {v1, v3}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->access$toSecondaryActionViewModel(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;)Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v10, v5, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->playbackStateActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    iget-object v11, v10, Lcom/android/systemui/media/controls/shared/model/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    invoke-static {v4, v11}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->access$getMediaActionModel(Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;Lcom/android/systemui/media/controls/shared/model/MediaAction;)Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-boolean v4, v10, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v8, v9

    .line 82
    :goto_2
    invoke-static {v1, v8}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->access$toSecondaryActionViewModel(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/domain/model/MediaActionModel;)Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v8, v5, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 87
    .line 88
    sget-object v9, Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Paused;->INSTANCE:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Paused;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v8, 0x0

    .line 101
    :goto_3
    iget p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$sessionIndex:I

    .line 102
    .line 103
    new-instance v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda8;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 109
    .line 110
    iput p0, v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda8;->f$1:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    invoke-direct {p0, v10}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->context:Landroid/content/Context;

    .line 129
    .line 130
    iget-wide v10, v5, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->positionMs:J

    .line 131
    .line 132
    invoke-static {v1, v10, v11}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->access$formatTimeContentDescription(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-wide v11, v5, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 137
    .line 138
    invoke-static {v1, v11, v12}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->access$formatTimeContentDescription(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v5, 0x7f1303a1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v7, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->progress:F

    .line 157
    .line 158
    iput-object v3, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->left:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 159
    .line 160
    iput-object v4, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->right:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 161
    .line 162
    iput-boolean v8, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->isSquiggly:Z

    .line 163
    .line 164
    iput-boolean v0, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->isScrubbing:Z

    .line 165
    .line 166
    iput-object v9, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->onScrubChange:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda8;

    .line 167
    .line 168
    iput-object p0, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->onScrubFinished:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    iput-object v1, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->contentDescription:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_6
    sget-object p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Hidden;->INSTANCE:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Hidden;

    .line 177
    .line 178
    return-object p0
.end method
