.class public final synthetic Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

.field public synthetic f$1:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$userChangeCallback$1;

.field public synthetic f$2:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$userChangeCallback$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
