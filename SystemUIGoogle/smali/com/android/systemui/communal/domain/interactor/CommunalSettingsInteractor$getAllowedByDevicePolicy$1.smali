.class final Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $user:Landroid/content/pm/UserInfo;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->$user:Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->$user:Landroid/content/pm/UserInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$getAllowedByDevicePolicy$1;->$user:Landroid/content/pm/UserInfo;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v2, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getAllowedByDevicePolicy$$inlined$emitOnStart$1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getAllowedByDevicePolicy$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getAllowedByDevicePolicy$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 54
    .line 55
    iput-object p1, v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getAllowedByDevicePolicy$$inlined$map$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 56
    .line 57
    iput-object p0, v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getAllowedByDevicePolicy$$inlined$map$1;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
