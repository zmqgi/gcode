.class final Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $defaultValue:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->this$0:Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->$defaultValue:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->$userId:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->this$0:Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->$defaultValue:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->$userId:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;-><init>(Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->this$0:Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->userSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->$name:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->$defaultValue:I

    .line 17
    .line 18
    iget p0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;->$userId:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
