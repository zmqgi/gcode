.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic $gestureDetector:Landroid/view/GestureDetector;

.field public synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public synthetic $v:Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x2002

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->access$dispatchEventToShadeDisplayPolicy(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;->$v:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;->$gestureDetector:Landroid/view/GestureDetector;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
