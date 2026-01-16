.class public final Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public context:Landroid/content/Context;

.field public settingsPackageName:Ljava/lang/String;

.field public userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# virtual methods
.method public final getSettingsPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;->settingsPackageName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "com.android.settings"

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/qs/shared/QSSettingsPackageRepository$init$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/shared/QSSettingsPackageRepository$init$1;-><init>(Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
