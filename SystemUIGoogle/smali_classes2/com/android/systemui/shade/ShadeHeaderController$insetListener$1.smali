.class public final Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraintsForInsets(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p2
.end method
