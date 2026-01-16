.class public final synthetic Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/widget/MainSwitchBar;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 2
    .line 3
    sget p1, Lcom/android/settingslib/widget/MainSwitchBar;->$r8$clinit:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mSwitch:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->mFrameView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
