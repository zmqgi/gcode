.class public final Lcom/android/systemui/communal/CommunalOngoingContentStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalMediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final communalSmartspaceRepository:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;

.field public final showUmoOnHub:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->communalMediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->communalSmartspaceRepository:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->showUmoOnHub:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/CommunalOngoingContentStartable$start$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/CommunalOngoingContentStartable$start$1;-><init>(Lcom/android/systemui/communal/CommunalOngoingContentStartable;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalOngoingContentStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
