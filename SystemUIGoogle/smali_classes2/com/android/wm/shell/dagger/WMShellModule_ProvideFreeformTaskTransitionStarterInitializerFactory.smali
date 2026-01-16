.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideFreeformTaskTransitionStarterInitializer(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/Optional;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 12
    .line 13
    :cond_0
    new-instance p3, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p3, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;->windowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 19
    .line 20
    iput-object p2, p3, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;->freeformTaskTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 21
    .line 22
    new-instance p1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer$1;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer$1;->$tmp0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method
