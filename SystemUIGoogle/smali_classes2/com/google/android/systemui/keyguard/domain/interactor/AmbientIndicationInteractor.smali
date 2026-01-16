.class public final Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

.field public final ambientMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->ambientMusic:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->reverseChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->wirelessChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final hideAmbientMusic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->ambientMusic:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->ambientIndicationVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->ambientMusic:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->openIntent:Landroid/app/PendingIntent;

    .line 13
    .line 14
    iput-object p3, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->favoritingIntent:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iput-object p4, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->iconOverride:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p5, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->skipUnlock:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p6, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->iconDescription:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->extendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->ambientIndicationVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
