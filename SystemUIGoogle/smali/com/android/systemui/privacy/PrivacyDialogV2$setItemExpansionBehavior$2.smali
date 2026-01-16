.class public final Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $expandToggle:Landroid/widget/ImageView;

.field public synthetic $expandedLayout:Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 10
    .line 11
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandToggle:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateExpansion(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 25
    .line 26
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandToggle:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateExpansion(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
