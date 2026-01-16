.class public final Lcom/android/systemui/security/data/model/SecurityModel$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/security/data/model/SecurityModel$Companion$create$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/security/data/model/SecurityModel$Companion$create$2;-><init>(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/policy/SecurityController;)Lcom/android/systemui/security/data/model/SecurityModel;
    .locals 16

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isParentalControlsEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mSupervisionModel:Lcom/android/systemui/supervision/data/model/SupervisionModel;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/android/systemui/supervision/data/model/SupervisionModel;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mContext:Landroid/content/Context;

    const v3, 0x7f0809a8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v3, Lcom/android/systemui/security/data/model/SecurityModel;

    .line 8
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 9
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v4

    .line 10
    iget v5, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 11
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, -0x2710

    if-eq v5, v8, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_1
    iget v9, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    move-result v9

    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 13
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v10, v9}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 14
    :goto_2
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v10}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v10

    .line 15
    iget-object v11, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v11}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v2

    .line 17
    :goto_3
    iget v12, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    move-result v12

    if-ne v12, v8, :cond_5

    move-object v12, v2

    goto :goto_4

    .line 18
    :cond_5
    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v13, v12}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_6

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    move-object v12, v2

    .line 20
    :goto_5
    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v13, v2}, Landroid/app/admin/DevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    move-result v13

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isVpnBranded()Z

    move-result v14

    .line 22
    iget-object v15, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/net/VpnConfig;

    if-eqz v2, :cond_7

    .line 23
    new-instance v15, Landroid/os/UserHandle;

    iget v6, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    invoke-direct {v15, v6}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v2, v15}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getNameForVpnConfig(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 24
    :goto_6
    iget v6, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    move-result v6

    if-ne v6, v8, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    .line 25
    :cond_9
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/net/VpnConfig;

    if-eqz v8, :cond_8

    .line 26
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getNameForVpnConfig(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v6

    .line 27
    :goto_7
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mHasCACerts:Landroid/util/ArrayMap;

    iget v15, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    .line 28
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 29
    :goto_8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasCACertInWorkProfile()Z

    move-result v8

    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isParentalControlsEnabled()Z

    move-result v0

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v4, v3, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 33
    iput-boolean v5, v3, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 34
    iput-boolean v9, v3, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 35
    iput-boolean v10, v3, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 36
    iput-object v11, v3, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 37
    iput-object v12, v3, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 38
    iput-boolean v13, v3, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 39
    iput-boolean v14, v3, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 40
    iput-object v2, v3, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 41
    iput-object v6, v3, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 42
    iput-boolean v7, v3, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 43
    iput-boolean v8, v3, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 44
    iput-boolean v0, v3, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 45
    iput-object v1, v3, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method
