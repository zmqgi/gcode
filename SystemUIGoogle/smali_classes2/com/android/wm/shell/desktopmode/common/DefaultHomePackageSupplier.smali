.class public final Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public context:Landroid/content/Context;

.field public defaultHomePackage:Ljava/lang/String;

.field public isSetupWizard:Z

.field public mainHandler:Landroid/os/Handler;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->isSetupWizard:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->defaultHomePackage:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->updateDefaultHomePackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->updateDefaultHomePackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateDefaultHomePackage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->defaultHomePackage:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->defaultHomePackage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "android.intent.category.SETUP_WIZARD"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x100000

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->isSetupWizard:Z

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->defaultHomePackage:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0
.end method
