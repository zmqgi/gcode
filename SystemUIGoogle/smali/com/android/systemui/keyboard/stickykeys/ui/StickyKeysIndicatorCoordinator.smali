.class public final Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dialogs:Ljava/util/Map;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final stickyKeyDialogFactory:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

.field public final stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

.field public final viewModel:Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeyDialogFactory:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->viewModel:Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialogs:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final startListening()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
