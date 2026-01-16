.class public abstract Lcom/android/systemui/display/flags/WmCallbackForSysDecorFlag;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/display/flags/WmCallbackForSysDecorFlag$FLAG$1;->INSTANCE:Lcom/android/systemui/display/flags/WmCallbackForSysDecorFlag$FLAG$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.android.window.flags.enable_sys_decors_callbacks_via_wm"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/display/flags/WmCallbackForSysDecorFlag;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 12
    .line 13
    return-void
.end method

.method public static final isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/display/flags/WmCallbackForSysDecorFlag;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
