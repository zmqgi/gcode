.class public final Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final roleManager:Landroid/app/role/RoleManager;

.field public final supervision:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Landroid/app/role/RoleManager;Landroid/app/admin/DevicePolicyManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;->roleManager:Landroid/app/role/RoleManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 11
    .line 12
    new-instance p3, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p1, p0, p4}, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl$supervision$1;-><init>(Ljavax/inject/Provider;Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/supervision/data/repository/SupervisionRepositoryImpl;->supervision:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    return-void
.end method
