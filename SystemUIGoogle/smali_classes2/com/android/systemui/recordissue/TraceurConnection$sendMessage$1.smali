.class public final Lcom/android/systemui/recordissue/TraceurConnection$sendMessage$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $msg:Landroid/os/Message;

.field public synthetic this$0:Lcom/android/systemui/recordissue/TraceurConnection;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/TraceurConnection$sendMessage$1;->this$0:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/recordissue/UserAwareConnection;->binder:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/recordissue/TraceurConnection$sendMessage$1;->$msg:Landroid/os/Message;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
