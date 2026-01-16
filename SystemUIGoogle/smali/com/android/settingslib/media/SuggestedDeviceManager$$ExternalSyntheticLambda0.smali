.class public final synthetic Lcom/android/settingslib/media/SuggestedDeviceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/media/SuggestedDeviceManager;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 2
    .line 3
    check-cast p1, Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/settingslib/media/SuggestedDeviceState;->suggestedDeviceInfo:Landroid/media/SuggestedDeviceInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/SuggestedDeviceManager;->isCurrentSuggestion(Landroid/media/SuggestedDeviceInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p0, "SuggestedDeviceManager"

    .line 23
    .line 24
    const-string p1, "onSuggestedDeviceConnectionFinished. Suggestion got changed."

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const-wide/16 v0, 0x2710

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/media/SuggestedDeviceManager;->overrideSuggestedStateWithExpiration(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
