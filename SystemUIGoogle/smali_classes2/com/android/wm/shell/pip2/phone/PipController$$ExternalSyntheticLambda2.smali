.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/IPip$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 21
    .line 22
    new-instance v1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 23
    .line 24
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda5;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
