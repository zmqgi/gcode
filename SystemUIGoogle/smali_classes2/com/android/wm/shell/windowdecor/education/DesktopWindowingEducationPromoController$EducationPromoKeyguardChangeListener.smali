.class public final Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationPromoKeyguardChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;


# virtual methods
.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationPromoKeyguardChangeListener;->this$0:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->hideEducation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
