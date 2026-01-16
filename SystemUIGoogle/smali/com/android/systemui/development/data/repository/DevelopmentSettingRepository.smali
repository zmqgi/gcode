.class public final Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT_ENABLED:I


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final settingFlow:Lkotlinx/coroutines/flow/Flow;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;->DEFAULT_ENABLED:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;->userManager:Landroid/os/UserManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    const-string p2, "development_settings_enabled"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;->settingFlow:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    return-void
.end method

.method public static final access$checkDevelopmentSettingEnabled(Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;Landroid/content/pm/UserInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;-><init>(Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-boolean p0, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->Z$0:Z

    .line 43
    .line 44
    iget-object p1, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$hasUserRestriction$1;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v4}, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$hasUserRestriction$1;-><init>(Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->label:I

    .line 79
    .line 80
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance v3, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$isSettingEnabled$1;

    .line 94
    .line 95
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$isSettingEnabled$1;-><init>(Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p2, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->Z$0:Z

    .line 101
    .line 102
    iput v5, v1, Lcom/android/systemui/development/data/repository/DevelopmentSettingRepository$checkDevelopmentSettingEnabled$1;->label:I

    .line 103
    .line 104
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v2

    .line 111
    :cond_5
    move v7, p2

    .line 112
    move-object p2, p0

    .line 113
    move p0, v7

    .line 114
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v6, 0x0

    .line 132
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
