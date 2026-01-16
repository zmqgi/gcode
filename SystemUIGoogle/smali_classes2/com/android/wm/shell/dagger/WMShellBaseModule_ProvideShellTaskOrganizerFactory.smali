.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellTaskOrganizerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShellTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f050049

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/android/wm/shell/sysui/ShellInit;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    new-instance v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p4, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, Lcom/android/wm/shell/compatui/api/CompatUIHandler;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v6, p5

    .line 34
    move-object v7, p6

    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/ShellTaskOrganizer;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/window/ITaskOrganizerController;Lcom/android/wm/shell/compatui/api/CompatUIHandler;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
