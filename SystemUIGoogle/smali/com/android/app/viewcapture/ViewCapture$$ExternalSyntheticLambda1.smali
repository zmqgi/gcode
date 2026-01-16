.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/app/viewcapture/ViewCapture;

.field public synthetic f$1:Landroid/view/View;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
