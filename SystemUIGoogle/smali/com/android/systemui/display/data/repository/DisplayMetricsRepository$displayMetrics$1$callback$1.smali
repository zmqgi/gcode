.class public final Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $context:Landroid/content/Context;

.field public synthetic $displayMetricsHolder:Landroid/util/DisplayMetrics;


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$displayMetricsHolder:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$displayMetricsHolder:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
