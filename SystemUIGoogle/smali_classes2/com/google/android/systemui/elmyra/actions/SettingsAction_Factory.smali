.class public abstract Lcom/google/android/systemui/elmyra/actions/SettingsAction_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeController;Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)Lcom/google/android/systemui/elmyra/actions/SettingsAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f130b7b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mSettingsPackageName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/google/android/systemui/elmyra/actions/SettingsAction;->mLaunchOpa:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
