.class public final Lcom/android/settingslib/widget/ExpandablePreference$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/ExpandablePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/ExpandablePreference$onBindViewHolder$1;->this$0:Lcom/android/settingslib/widget/ExpandablePreference;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isExpanded:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    iput-boolean p1, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isExpanded:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isDirty:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ExpandablePreference;->updateExpandedState()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
