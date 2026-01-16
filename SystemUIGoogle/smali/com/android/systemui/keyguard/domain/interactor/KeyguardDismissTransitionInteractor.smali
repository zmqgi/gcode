.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final fromAlternateBouncerTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

.field public final fromAodTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

.field public final fromDozingTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

.field public final fromLockscreenTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

.field public final fromOccludedTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

.field public final fromPrimaryBouncerTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromLockscreenTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromPrimaryBouncerTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromAodTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromAlternateBouncerTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromDozingTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromOccludedTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 19
    .line 20
    return-void
.end method

.method public static startDismissKeyguardTransition$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "#startDismissKeyguardTransition(reason="

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method
