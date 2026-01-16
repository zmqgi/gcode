.class public final Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
