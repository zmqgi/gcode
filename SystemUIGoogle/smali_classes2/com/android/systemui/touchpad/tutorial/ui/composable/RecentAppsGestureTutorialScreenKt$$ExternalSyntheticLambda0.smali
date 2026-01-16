.class public final synthetic Lcom/android/systemui/touchpad/tutorial/ui/composable/RecentAppsGestureTutorialScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

.field public synthetic f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/RecentAppsGestureTutorialScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/RecentAppsGestureTutorialScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;

    .line 4
    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;->gestureRecognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/TouchpadEventsFilterKt;->handleTouchpadMotionEvent(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;->gestureRecognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/TouchpadEventsFilterKt;->handleTouchpadMotionEvent(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
