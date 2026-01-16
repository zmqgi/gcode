.class public final synthetic Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mCustomAction:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
