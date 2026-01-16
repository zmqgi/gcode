.class public final Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $toggle:Lcom/google/android/material/materialswitch/MaterialSwitch;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$3;->$toggle:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
