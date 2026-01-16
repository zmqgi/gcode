.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;
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
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create$1(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;I)Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesStatusBarWindowViewInflaterProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/statusbar/window/StatusBarWindowViewInflaterImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/IWindowManager;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->fragmentServiceProvider:Ldagger/internal/DelegateFactory;

    .line 26
    .line 27
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/systemui/fragments/FragmentService;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Optional;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideWindowLogBufferProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 62
    .line 63
    new-instance v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;

    .line 69
    .line 70
    new-instance v1, Landroid/os/Binder;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 76
    .line 77
    new-instance v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$1;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$1;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    iput p5, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mDisplayId:I

    .line 92
    .line 93
    iput-object p2, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarConfigurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mIWindowManager:Landroid/view/IWindowManager;

    .line 98
    .line 99
    iput-object p4, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const p2, 0x7f0d03b1

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    iput-object p0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 123
    .line 124
    const p2, 0x7f0a086a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object p0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 134
    .line 135
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 141
    .line 142
    iget p0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 143
    .line 144
    if-gez p0, :cond_0

    .line 145
    .line 146
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iput p0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 151
    .line 152
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "R.layout.super_status_bar could not be properly inflated"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
