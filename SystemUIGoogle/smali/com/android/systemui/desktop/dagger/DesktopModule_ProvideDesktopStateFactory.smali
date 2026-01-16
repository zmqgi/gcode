.class public abstract Lcom/android/systemui/desktop/dagger/DesktopModule_ProvideDesktopStateFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopState(Lcom/android/systemui/desktop/dagger/DesktopModule;Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
