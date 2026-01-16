.class public final Lcom/google/android/systemui/elmyra/actions/SettingsAction;
.super Lcom/google/android/systemui/elmyra/actions/ServiceAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

.field public mSettingsPackageName:Ljava/lang/String;

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;


# virtual methods
.method public final checkSupportedCaller()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mSettingsPackageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->cancelExpansionAndCollapseShade()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final triggerAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->launchOpa(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
