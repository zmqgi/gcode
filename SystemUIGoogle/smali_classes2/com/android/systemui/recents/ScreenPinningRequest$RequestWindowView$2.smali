.class public final Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->access$000(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x13

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    const/16 p0, 0x15

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p0, 0x51

    .line 45
    .line 46
    :goto_0
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
