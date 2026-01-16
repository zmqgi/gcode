.class public final Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

.field public synthetic this$0:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;


# virtual methods
.method public final getOutputDevice()Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->outputDevice:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->this$0:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 33
    .line 34
    const v1, 0x7f080859

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    new-instance v1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v4, v3, v1, v0}, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final getSuggestedOutputDevice()Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->suggestedMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-static {v4, v0, v0, v5}, Lcom/android/systemui/common/shared/model/IconKt;->asIcon$default(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Ljava/lang/Integer;I)Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v1, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->connectionState:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    new-instance v1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_1
    return-object v0
.end method
