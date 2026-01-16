.class public final synthetic Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$SettingsDialog;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$SettingsDialog;-><init>(ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
