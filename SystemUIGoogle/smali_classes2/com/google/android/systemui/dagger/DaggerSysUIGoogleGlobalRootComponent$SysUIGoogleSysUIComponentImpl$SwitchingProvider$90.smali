.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$90;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/common/ui/ConfigurationStateImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/common/ui/ConfigurationStateImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/common/ui/ConfigurationStateImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/common/ui/ConfigurationStateImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/android/systemui/common/ui/ConfigurationStateImpl;->layoutInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
