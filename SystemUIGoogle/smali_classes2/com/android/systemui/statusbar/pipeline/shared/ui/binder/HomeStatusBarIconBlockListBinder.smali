.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarIconBlockListBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind(Lcom/android/systemui/statusbar/phone/StatusIconContainer;Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;Lkotlinx/coroutines/flow/Flow;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarIconBlockListBinder$bind$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarIconBlockListBinder$bind$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/phone/ui/IconManager;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 9
    .line 10
    .line 11
    return-void
.end method
