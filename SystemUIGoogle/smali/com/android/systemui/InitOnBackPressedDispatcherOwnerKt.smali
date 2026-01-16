.class public abstract Lcom/android/systemui/InitOnBackPressedDispatcherOwnerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final initOnBackPressedDispatcherOwner(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/InitOnBackPressedDispatcherOwnerKt$initOnBackPressedDispatcherOwner$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/android/systemui/InitOnBackPressedDispatcherOwnerKt$initOnBackPressedDispatcherOwner$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/android/systemui/InitOnBackPressedDispatcherOwnerKt$initOnBackPressedDispatcherOwner$1;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a09e0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
