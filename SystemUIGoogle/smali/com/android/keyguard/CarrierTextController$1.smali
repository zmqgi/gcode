.class public final Lcom/android/keyguard/CarrierTextController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/CarrierTextController;


# virtual methods
.method public final finishedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/keyguard/CarrierText;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startedGoingToSleep()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/keyguard/CarrierText;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/keyguard/CarrierText;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
