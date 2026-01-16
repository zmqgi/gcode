.class public final synthetic Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/content/res/Configuration;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/qs/QSPanel;->$r8$clinit:I

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mConfigurationListener:Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$1;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
