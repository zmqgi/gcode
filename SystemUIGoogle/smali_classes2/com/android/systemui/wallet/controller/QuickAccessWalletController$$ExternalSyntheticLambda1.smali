.class public final synthetic Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$GesturePendingIntentCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field public synthetic f$1:Lcom/android/systemui/plugins/ActivityStarter;


# virtual methods
.method public final onGesturePendingIntentRetrieved(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, v1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startQuickAccessUiIntent(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
