.class public final Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final restrictedLockProxy:Lcom/android/systemui/qs/tiles/base/domain/interactor/RestrictedLockProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/tiles/base/domain/interactor/RestrictedLockProxy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;->restrictedLockProxy:Lcom/android/systemui/qs/tiles/base/domain/interactor/RestrictedLockProxy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isDisabled(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;-><init>(Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
