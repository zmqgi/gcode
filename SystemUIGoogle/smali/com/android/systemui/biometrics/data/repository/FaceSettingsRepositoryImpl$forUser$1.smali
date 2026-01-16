.class public final Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $id:Ljava/lang/Integer;

.field public synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->$id:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->_alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, p0, v0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;-><init>(Landroid/os/Handler;Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$$ExternalSyntheticLambda0;Lcom/android/systemui/util/settings/SecureSettings;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "face_unlock_always_require_confirmation"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {p0, v1, v4, v2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v4, v1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
