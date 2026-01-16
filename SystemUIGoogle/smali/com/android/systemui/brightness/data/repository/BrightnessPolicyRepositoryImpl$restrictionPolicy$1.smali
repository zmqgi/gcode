.class final Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;-><init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    .line 21
    .line 22
    const-string v2, "no_config_brightness"

    .line 23
    .line 24
    invoke-static {p1, v2, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/utils/PolicyRestriction$Restricted;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 41
    .line 42
    iget p1, v0, Landroid/content/pm/UserInfo;->id:I

    .line 43
    .line 44
    invoke-static {p0, v2, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    .line 51
    .line 52
    new-instance p1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/utils/PolicyRestriction$Restricted;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;->INSTANCE:Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
