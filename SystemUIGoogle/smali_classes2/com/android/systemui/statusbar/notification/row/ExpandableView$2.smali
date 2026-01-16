.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;


# virtual methods
.method public final cancelMagneticAnimations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
