.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

.field public synthetic f$1:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public synthetic f$2:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;->f$1:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;->f$2:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 12
    .line 13
    return-void
.end method
