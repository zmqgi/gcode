.class public final Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _suppressionReasons:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

.field public final hubEnabledByUserDefault$delegate:Lkotlin/Lazy;

.field public final resources:Landroid/content/res/Resources;

.field public final secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

.field public final whenToStartHubByDefault$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->ANIMATED:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->whenToStartHubByDefault$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->hubEnabledByUserDefault$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p1, Lcom/android/systemui/communal/data/model/SuppressionReason$ReasonUnknown;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->_suppressionReasons:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getV2FlagEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x11101c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
