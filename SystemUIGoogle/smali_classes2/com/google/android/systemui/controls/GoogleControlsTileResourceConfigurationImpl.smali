.class public final Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;


# instance fields
.field public controlsComponent:Ldagger/Lazy;


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;->controlsComponent:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 34
    .line 35
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->componentName:Landroid/content/ComponentName;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.apps.chromecast.app"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTileImageId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.apps.chromecast.app"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f08068e

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0x7f080629

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public final getTileTitleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.apps.chromecast.app"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f13055e

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0x7f1309e3

    .line 22
    .line 23
    .line 24
    return p0
.end method
