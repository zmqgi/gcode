.class public final Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

.field public mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;


# virtual methods
.method public final createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x7f0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const p1, 0x7f140667

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Landroid/content/Context;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 17
    .line 18
    new-instance v5, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/accessibility/MagnificationSettingsController;-><init>(Landroid/content/Context;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
