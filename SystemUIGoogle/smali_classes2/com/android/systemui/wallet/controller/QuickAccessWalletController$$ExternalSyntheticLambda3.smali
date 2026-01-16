.class public final synthetic Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletPendingIntentCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field public synthetic f$1:Lcom/android/systemui/plugins/ActivityStarter;

.field public synthetic f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public synthetic f$3:Z


# virtual methods
.method public final onWalletPendingIntentRetrieved(Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;->f$3:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, v4}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const-class v3, Lcom/android/systemui/wallet/ui/WalletActivity;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    move-object v2, p1

    .line 46
    iget-object p1, v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getUser()Landroid/os/UserHandle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-interface {v1, v2, p0, v4, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
