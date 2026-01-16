.class public abstract Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/user/utils/UserScopedServiceImpl;Lcom/android/systemui/user/utils/UserScopedServiceImpl;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/clipboardoverlay/ClipboardOverlaySuppressionControllerGoogleImpl;)Lcom/android/systemui/clipboardoverlay/ClipboardListener;
    .locals 0

    .line 1
    new-instance p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    .line 2
    .line 3
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p8, Lcom/android/systemui/clipboardoverlay/ClipboardListener$1;

    .line 7
    .line 8
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p7, p8, Lcom/android/systemui/clipboardoverlay/ClipboardListener$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object p8, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 17
    .line 18
    iput-object p0, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p2, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 23
    .line 24
    iput-object p4, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 25
    .line 26
    iput-object p5, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mKeyguardManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 27
    .line 28
    iput-object p6, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    .line 30
    iput-object p3, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 31
    .line 32
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p4, p0}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->forUser(Landroid/os/UserHandle;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/content/ClipboardManager;

    .line 43
    .line 44
    iput-object p1, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerForUser:Landroid/content/ClipboardManager;

    .line 45
    .line 46
    invoke-virtual {p5, p0}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->forUser(Landroid/os/UserHandle;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/app/KeyguardManager;

    .line 51
    .line 52
    iput-object p0, p7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mKeyguardManagerForUser:Landroid/app/KeyguardManager;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    return-object p7
.end method
