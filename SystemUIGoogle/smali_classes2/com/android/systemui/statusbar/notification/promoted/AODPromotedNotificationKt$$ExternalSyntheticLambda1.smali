.class public final synthetic Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

.field public synthetic f$2:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/promoted/FrameLayoutWithMaxHeight;

    .line 8
    .line 9
    const v2, 0x7f0a00dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;

    .line 17
    .line 18
    const-wide/16 v3, 0x1000

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const-string v6, "AODPromotedNotification.update"

    .line 27
    .line 28
    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->update(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p0, p1, Lcom/android/systemui/statusbar/notification/promoted/FrameLayoutWithMaxHeight;->maxHeight:I

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    iput v0, p1, Lcom/android/systemui/statusbar/notification/promoted/FrameLayoutWithMaxHeight;->maxHeight:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw p0
.end method
