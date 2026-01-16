.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final access$updateTouchableRegion(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/graphics/Region;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mTouchableRegion:Landroid/graphics/Region;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Region;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bind(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_REMOVE_STATUS_BAR_INPUT_LAYER:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$3;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$3;->$view:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarTouchExclusionRegionBinder$bind$3;->$appHandlesViewModel:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;->$this_onLayoutChanged:Landroid/view/View;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;->$listener:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
