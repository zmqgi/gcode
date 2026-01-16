.class public final Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isDesktopForFalsingPurposes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resources:Landroid/content/res/Resources;

.field public final useDesktopStatusBar:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$special$$inlined$map$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$special$$inlined$map$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$isDesktopForFalsingPurposes$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$isDesktopForFalsingPurposes$2;-><init>(Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f050033

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, p2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;->isDesktopForFalsingPurposes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$special$$inlined$map$1;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v3}, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$special$$inlined$map$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$useDesktopStatusBar$2;

    .line 73
    .line 74
    invoke-direct {p3, p0, v2}, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor$useDesktopStatusBar$2;-><init>(Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f050072

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p3, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;->useDesktopStatusBar:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    .line 102
    const p0, 0x7f05003e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
