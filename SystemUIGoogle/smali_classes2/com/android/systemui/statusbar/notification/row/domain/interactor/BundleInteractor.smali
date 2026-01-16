.class public final Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final appIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public composeScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final previewIcons:Lkotlinx/coroutines/flow/Flow;

.field public final repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->appIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->appDataList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$previewIcons$2;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$previewIcons$2;-><init>(Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$previewIcons$3;

    .line 41
    .line 42
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$previewIcons$3;-><init>(Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->mapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->previewIcons:Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    return-void
.end method
