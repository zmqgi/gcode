.class public final Lcom/android/systemui/communal/util/UserTouchActivityNotifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public lastNotification:Ljava/lang/Long;

.field public powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public scope:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final notifyActivity(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/communal/util/UserTouchActivityNotifier;->lastNotification:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v2

    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/communal/util/UserTouchActivityNotifier;->lastNotification:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/communal/util/UserTouchActivityNotifier;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/communal/util/UserTouchActivityNotifier$notifyActivity$2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/util/UserTouchActivityNotifier$notifyActivity$2;-><init>(Lcom/android/systemui/communal/util/UserTouchActivityNotifier;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method
