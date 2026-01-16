.class public abstract Lcom/android/systemui/window/ui/WindowRootViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;-><init>(Lcom/android/systemui/scene/ui/view/WindowRootView;Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v1, p4, v0, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
