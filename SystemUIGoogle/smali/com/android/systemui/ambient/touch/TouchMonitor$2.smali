.class public final Lcom/android/systemui/ambient/touch/TouchMonitor$2;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 20
    .line 21
    new-instance p2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-direct {p2, p3}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/log/core/Logger;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
