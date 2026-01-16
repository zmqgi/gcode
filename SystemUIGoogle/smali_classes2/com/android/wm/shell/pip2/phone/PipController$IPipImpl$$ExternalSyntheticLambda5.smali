.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;

    .line 6
    .line 7
    iput-object p0, p1, Lcom/android/wm/shell/pip2/phone/PipController;->mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipController;->onPipResourceDimensionsChanged$1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
