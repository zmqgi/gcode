.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleEducationFilterFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppHandleEducationFilter(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;)Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    .line 9
    .line 10
    const-string/jumbo p1, "usagestats"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
