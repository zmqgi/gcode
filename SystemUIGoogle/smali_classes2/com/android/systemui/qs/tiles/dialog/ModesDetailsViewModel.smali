.class public final Lcom/android/systemui/qs/tiles/dialog/ModesDetailsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/TileDetailsViewModel;


# instance fields
.field public onSettingsClick:Lcom/android/systemui/qs/tiles/ModesTile$$ExternalSyntheticLambda0;


# virtual methods
.method public final clickOnSettingsButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/ModesDetailsViewModel;->onSettingsClick:Lcom/android/systemui/qs/tiles/ModesTile$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ModesTile$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Silences interruptions from people and apps in different circumstances"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Modes"

    .line 2
    .line 3
    return-object p0
.end method
