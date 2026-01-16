.class public final Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $rippleAnimation:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

.field public synthetic this$0:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;->$rippleAnimation:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
