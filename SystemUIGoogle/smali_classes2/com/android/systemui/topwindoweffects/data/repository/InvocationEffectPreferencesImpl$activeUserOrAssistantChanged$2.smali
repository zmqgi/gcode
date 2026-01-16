.class final Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $roleManager:Landroid/app/role/RoleManager;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;Landroid/app/role/RoleManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->$roleManager:Landroid/app/role/RoleManager;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->$roleManager:Landroid/app/role/RoleManager;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;-><init>(Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;Landroid/app/role/RoleManager;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 29
    .line 30
    iget v2, v1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->activeUser:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->activeAssistant:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 49
    .line 50
    iput p1, v1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->activeUser:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$2;->$roleManager:Landroid/app/role/RoleManager;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesKt;->access$getSelectedUserHandle(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "android.app.role.ASSISTANT"

    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    :cond_2
    iput-object p0, v1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->activeAssistant:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
