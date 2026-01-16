.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateExpandCollapsePreference()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateChildrenVisibility$1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
