.class public final Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay$dispatchGenericMotionEvent$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay$dispatchGenericMotionEvent$2;->this$0:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay$dispatchGenericMotionEvent$2;->this$0:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
