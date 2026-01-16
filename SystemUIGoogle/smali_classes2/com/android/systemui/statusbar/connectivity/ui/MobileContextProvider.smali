.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/demomode/DemoMode;


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;


# instance fields
.field public demoMcc:Ljava/lang/Integer;

.field public demoMnc:Ljava/lang/Integer;

.field public final demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final subscriptions:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$signalCallback$1;->this$0:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final demoCommands()Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "network"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "mccmnc"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "Subscriptions below will be inflated with a configuration context with MCC/MNC overrides"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v3, ") with MCC/MNC("

    .line 53
    .line 54
    const-string v4, "/"

    .line 55
    .line 56
    const-string v5, "  Subscription with subId("

    .line 57
    .line 58
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v0, "(none)"

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    move-object p2, v0

    .line 85
    :cond_1
    const-string v1, "  MCC override: "

    .line 86
    .line 87
    invoke-static {v1, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v0, p0

    .line 96
    :goto_1
    const-string p0, "  MNC override: "

    .line 97
    .line 98
    invoke-static {p0, v0, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final getMobileContextForSub(ILandroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    new-instance p0, Landroid/content/res/Configuration;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 32
    .line 33
    iput v0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 34
    .line 35
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->subscriptions:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/telephony/SubscriptionInfo;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v0, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 74
    .line 75
    .line 76
    iput p1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 77
    .line 78
    iput p0, v0, Landroid/content/res/Configuration;->mnc:I

    .line 79
    .line 80
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final onDemoModeFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMcc:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->demoMnc:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method
