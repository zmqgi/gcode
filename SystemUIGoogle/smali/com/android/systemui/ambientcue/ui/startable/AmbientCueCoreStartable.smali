.class public final Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final ambientCueInteractor:Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;

.field public final ambientCueWindowRootView:Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final overlayManager:Landroid/content/om/OverlayManager;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Landroid/content/om/OverlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->windowManager:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->ambientCueInteractor:Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->ambientCueWindowRootView:Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->overlayManager:Landroid/content/om/OverlayManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    const-string v0, "AmbientCueCoreStartable"

    .line 2
    .line 3
    const-string/jumbo v1, "start!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$1;-><init>(Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2;-><init>(Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$3;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$3;-><init>(Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$4;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$4;->this$0:Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->ambientCueWindowRootView:Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
