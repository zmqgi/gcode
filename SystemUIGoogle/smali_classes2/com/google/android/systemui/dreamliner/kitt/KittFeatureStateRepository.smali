.class public final Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# static fields
.field public static final FEATURE_INDICATOR_COMPONENT_NAME:Landroid/content/ComponentName;


# instance fields
.field public _enabledState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public enabledState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public updateStateJob:Lkotlinx/coroutines/Job;

.field public userManager:Landroid/os/UserManager;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.dreamliner"

    .line 2
    .line 3
    const-string v1, ".settings.kitt.ChargingExperienceReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->FEATURE_INDICATOR_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 10
    .line 11
    return-void
.end method

.method public static final access$doUpdateState(Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    const-string v1, "DL2025Feature"

    .line 7
    .line 8
    instance-of v2, p1, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$doUpdateState$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$doUpdateState$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$doUpdateState$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$doUpdateState$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$doUpdateState$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$doUpdateState$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$doUpdateState$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$doUpdateState$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->userManager:Landroid/os/UserManager;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v4}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iput v5, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$doUpdateState$1;->label:I

    .line 74
    .line 75
    invoke-static {v2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->_enabledState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->FEATURE_INDICATOR_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    if-eq v3, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    move v5, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :try_start_1
    move-object v3, v0

    .line 116
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    move v5, v0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    :try_start_2
    const-string v0, "Feature component not found"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    move v2, v5

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const-string v3, "isFeatureEnabled getting info failed"

    .line 150
    .line 151
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :goto_4
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, p1, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->enabledState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    .line 160
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 161
    .line 162
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v0, "updated feature state to "

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "DL2025Feature"

    .line 2
    .line 3
    const-string/jumbo p2, "user changed"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->updateState$4()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateState$4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->updateStateJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "New event, restart"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$updateState$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$updateState$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->updateStateJob:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    return-void
.end method
