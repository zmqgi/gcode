.class public abstract Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$$ExternalSyntheticLambda0;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder$bind$1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder$bind$1;-><init>(Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {v0, v2, v1, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
