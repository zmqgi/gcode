.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMSDLPlayerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideMSDLPlayer(Landroid/os/Vibrator;)Lcom/google/android/msdl/domain/MSDLPlayer;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->createPlayer(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;)Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
