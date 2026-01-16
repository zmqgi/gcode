.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationFilterFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppToWebEducationFilter(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/apptoweb/AppToWebRepository;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
