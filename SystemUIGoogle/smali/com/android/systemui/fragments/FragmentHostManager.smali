.class public final Lcom/android/systemui/fragments/FragmentHostManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public mContext:Landroid/content/Context;

.field public mFragments:Landroid/app/FragmentController;

.field public mHandler:Landroid/os/Handler;

.field public mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

.field public mLifecycleCallbacks:Lcom/android/systemui/fragments/FragmentHostManager$1;

.field public mListeners:Ljava/util/HashMap;

.field public mManager:Lcom/android/systemui/fragments/FragmentService;

.field public mPlugins:Lcom/android/systemui/fragments/FragmentHostManager$ExtensionFragmentManager;

.field public mRootView:Landroid/view/View;


# virtual methods
.method public final addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, p0}, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;->onFragmentViewCreated(Landroid/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final createFragmentHost(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/fragments/FragmentHostManager$HostCallbacks;-><init>(Lcom/android/systemui/fragments/FragmentHostManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/FragmentController;->createController(Landroid/app/FragmentHostCallback;)Landroid/app/FragmentController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/FragmentController;->attachHost(Landroid/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/fragments/FragmentHostManager$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/systemui/fragments/FragmentHostManager$1;-><init>(Lcom/android/systemui/fragments/FragmentHostManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mLifecycleCallbacks:Lcom/android/systemui/fragments/FragmentHostManager$1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mLifecycleCallbacks:Lcom/android/systemui/fragments/FragmentHostManager$1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentController;->restoreAllState(Landroid/os/Parcelable;Landroid/app/FragmentManagerNonConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/FragmentController;->dispatchCreate()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/FragmentController;->dispatchStart()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/FragmentController;->dispatchResume()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final reloadFragments()V
    .locals 3

    .line 1
    const-string v0, "FrargmentHostManager#reloadFragments"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/FragmentController;->dispatchPause()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/FragmentController;->saveAllState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/FragmentController;->dispatchStop()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/FragmentController;->dispatchDestroy()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/fragments/FragmentHostManager;->mLifecycleCallbacks:Lcom/android/systemui/fragments/FragmentHostManager$1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v1, "FragmentHostManager"

    .line 41
    .line 42
    const-string v2, "Failed to destroy fragment host. This is expected to happen only in tests when displays are added and removed quickly"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->createFragmentHost(Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
