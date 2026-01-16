.class public final Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# instance fields
.field public synthetic this$1:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;


# virtual methods
.method public final onStateChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$1;->this$1:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->process(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
