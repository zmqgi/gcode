.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$trackRebinding$1;


# virtual methods
.method public final onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$trackRebinding$1;

    .line 2
    .line 3
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$trackRebinding$1;->$endTrace:Lcom/android/app/tracing/TraceUtils$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/app/tracing/TraceUtils$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$trackRebinding$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;->rebindingKeys:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$trackRebinding$1;->$key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
