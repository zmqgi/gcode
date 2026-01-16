.class public final Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final dreamingEnabled:Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor$special$$inlined$map$1;

.field public final whenToDream:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->getWhenToDreamState()Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;->whenToDream:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor$special$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;->dreamingEnabled:Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor$special$$inlined$map$1;

    .line 21
    .line 22
    return-void
.end method
