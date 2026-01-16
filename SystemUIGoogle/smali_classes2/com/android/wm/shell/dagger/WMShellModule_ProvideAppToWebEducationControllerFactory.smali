.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppToWebEducationController(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
