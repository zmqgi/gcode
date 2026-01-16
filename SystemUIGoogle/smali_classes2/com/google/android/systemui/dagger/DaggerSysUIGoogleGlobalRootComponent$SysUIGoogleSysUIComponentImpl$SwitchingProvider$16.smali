.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/SysUICutoutProviderImpl;)Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->commandRegistryProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 33
    .line 34
    iput-object p0, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 35
    .line 36
    iput-object p3, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->sysUICutoutProvider:Lcom/android/systemui/SysUICutoutProviderImpl;

    .line 37
    .line 38
    new-instance p0, Landroid/util/LruCache;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 46
    .line 47
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 55
    .line 56
    new-instance p2, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    const-string p1, "StatusBarInsetsProvider"

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->dumpableName:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo p1, "status-bar-insets"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->commandName:Ljava/lang/String;

    .line 106
    .line 107
    sget-object p0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->start()V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->marginBottomOverrides:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
