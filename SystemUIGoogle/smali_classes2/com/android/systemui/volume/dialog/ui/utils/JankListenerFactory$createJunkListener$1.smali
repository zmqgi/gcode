.class public final Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic $trackedStart:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic $type:Ljava/lang/String;

.field public synthetic $view:Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->this$0:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->$trackedStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object p3, p2, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    .line 14
    const/16 v0, 0x37

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->$view:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1;->$type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1$1;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory$createJunkListener$1$1;->this$0:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
