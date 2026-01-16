.class public final Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->isLongClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->performLongClick()Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mLongClicked:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 29
    .line 30
    iget v2, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mLongClicked:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method
