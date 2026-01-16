.class public final synthetic Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x1000

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v4, "AODPromotedNotification.findViews"

    .line 37
    .line 38
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    new-instance v4, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/promoted/FrameLayoutWithMaxHeight;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput p0, v1, Lcom/android/systemui/statusbar/notification/promoted/FrameLayoutWithMaxHeight;->maxHeight:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const p0, 0x7f0a00dc

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw p0
.end method
