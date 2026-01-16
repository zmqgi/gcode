.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 2
    .line 3
    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda7;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda7;->f$2:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    .line 14
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    .line 16
    add-int/2addr p2, p0

    .line 17
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateButtonViewLayoutIfNeeded()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
