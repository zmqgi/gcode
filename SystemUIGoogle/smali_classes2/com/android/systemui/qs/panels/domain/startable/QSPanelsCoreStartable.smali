.class public final Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final preferenceInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

.field public final tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

.field public final toggleTextFeedbackInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;->tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;->preferenceInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;->toggleTextFeedbackInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;->backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable$start$1;-><init>(Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;->backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable$start$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable$start$2;-><init>(Lcom/android/systemui/qs/panels/domain/startable/QSPanelsCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
