.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleEducationControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppHandleEducationController(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;
    .locals 0

    .line 1
    new-instance p5, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p5, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p5, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->appHandleEducationFilter:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

    .line 9
    .line 10
    iput-object p2, p5, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    .line 11
    .line 12
    iput-object p3, p5, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 13
    .line 14
    iput-object p4, p5, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    .line 15
    .line 16
    iput-object p6, p5, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->backgroundDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 17
    .line 18
    iput-object p7, p5, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 19
    .line 20
    const p1, 0x10602bc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    const p1, 0x10602e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    invoke-interface {p8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    return-object p5
.end method
