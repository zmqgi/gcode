.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSizeSpecSourceFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 9
    .line 10
    const p0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    iput p0, v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    .line 14
    .line 15
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput p0, v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 18
    .line 19
    const v1, 0x3f733333    # 0.95f

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    .line 23
    .line 24
    iput p0, v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    .line 25
    .line 26
    const p0, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    iput p0, v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->addDisplayIdListener(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
