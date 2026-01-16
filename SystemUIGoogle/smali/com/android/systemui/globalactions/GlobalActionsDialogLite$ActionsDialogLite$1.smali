.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p2, p4, p2

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    cmpl-float p2, p2, p3

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 27
    .line 28
    iget p2, p2, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    cmpg-float p1, p1, p2

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->-$$Nest$mopenShadeAndDismiss(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float p2, p4, p2

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    cmpl-float p2, p4, p3

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 19
    .line 20
    iget p2, p2, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->-$$Nest$mopenShadeAndDismiss(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_TAP_OUTSIDE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
