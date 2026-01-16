.class public abstract Lcom/android/systemui/keyguard/KeyguardPresentationCLRefactor;
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
    sget-object v1, Lcom/android/systemui/keyguard/KeyguardPresentationCLRefactor$FLAG$1;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardPresentationCLRefactor$FLAG$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.android.systemui.enable_constraint_layout_lockscreen_on_external_display"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/keyguard/KeyguardPresentationCLRefactor;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 12
    .line 13
    return-void
.end method
