.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideLetterboxDependenciesHelperFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideLetterboxDependenciesHelper(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;)Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/wm/shell/compatui/letterbox/config/DefaultLetterboxDependenciesHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/config/DefaultLetterboxDependenciesHelper;->desktopRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/android/wm/shell/compatui/letterbox/config/IgnoreLetterboxDependenciesHelper;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
