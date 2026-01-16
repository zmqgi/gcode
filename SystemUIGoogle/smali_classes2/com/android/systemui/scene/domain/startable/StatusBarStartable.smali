.class public final Lcom/android/systemui/scene/domain/startable/StatusBarStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final deviceConfigInteractor:Lcom/android/systemui/deviceconfig/domain/interactor/DeviceConfigInteractor;

.field public final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public final disableToken:Landroid/os/IBinder;

.field public final navigationInteractor:Lcom/android/systemui/navigation/domain/interactor/NavigationInteractor;

.field public final occlusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final statusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/deviceconfig/domain/interactor/DeviceConfigInteractor;Lcom/android/systemui/navigation/domain/interactor/NavigationInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/internal/statusbar/IStatusBarService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->occlusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->deviceConfigInteractor:Lcom/android/systemui/deviceconfig/domain/interactor/DeviceConfigInteractor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->navigationInteractor:Lcom/android/systemui/navigation/domain/interactor/NavigationInteractor;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Binder;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->disableToken:Landroid/os/IBinder;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onBootCompleted()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;-><init>(Lcom/android/systemui/scene/domain/startable/StatusBarStartable;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-static {v3, p0, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
