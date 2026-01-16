.class public final Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1$1;->this$0:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 2
    .line 3
    const/16 p1, 0x37

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
