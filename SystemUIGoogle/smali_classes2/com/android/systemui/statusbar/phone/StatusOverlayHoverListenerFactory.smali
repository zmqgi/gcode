.class public final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public displaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public resources:Landroid/content/res/Resources;

.field public statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;


# virtual methods
.method public final createDarkAwareListener(Landroid/view/View;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v3, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    iput-object p0, v3, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 36
    .line 37
    iput-object p1, v3, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;->$view$inlined:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
