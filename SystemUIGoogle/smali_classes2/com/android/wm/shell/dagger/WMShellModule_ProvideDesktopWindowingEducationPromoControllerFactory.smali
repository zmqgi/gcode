.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopWindowingEducationPromoControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopWindowingEducationPromoController(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lkotlinx/coroutines/android/HandlerContext;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->additionalSystemViewContainerFactory:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->bgDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 15
    .line 16
    new-instance p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->springConfig$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
