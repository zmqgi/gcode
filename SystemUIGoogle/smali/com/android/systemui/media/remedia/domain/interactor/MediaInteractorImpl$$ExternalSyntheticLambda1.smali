.class public final synthetic Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/shared/model/SuggestionData;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->suggestedMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->connect:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
