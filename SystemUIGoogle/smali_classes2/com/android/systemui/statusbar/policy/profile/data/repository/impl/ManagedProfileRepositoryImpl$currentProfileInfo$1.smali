.class final Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $activityTaskManager:Landroid/app/IActivityTaskManager;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;Landroid/app/IActivityTaskManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;->this$0:Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;->$activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;->this$0:Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;->$activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0, p4}, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;-><init>(Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;Landroid/app/IActivityTaskManager;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;->this$0:Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;->$activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/app/IActivityTaskManager;->getLastResumedActivityUserId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;->access$getProfileInfo(Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;I)Lcom/android/systemui/statusbar/policy/profile/shared/model/ProfileInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "ManagedProfileRepository"

    .line 25
    .line 26
    const-string v0, "Failed to get last resumed activity user id"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
