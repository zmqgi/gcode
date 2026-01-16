.class public final Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/AuthContextPlugin$Saucier;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;


# virtual methods
.method public final getSauce(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1$onPluginLoaded$1$1;->this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->IBIZA_HAL_IDENTIFIER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v0, "saucy: "

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "AuthContextPluginsImpl"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string p0, "ibiza"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->IBIZA_HAL_IDENTIFIER:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
