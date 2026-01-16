.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $options:Lcom/android/systemui/plugins/ActivityStartOptions;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;->$options:Lcom/android/systemui/plugins/ActivityStartOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/plugins/ActivityStartOptions;->getCallback()Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0x60

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter$Callback;->onActivityStarted(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
