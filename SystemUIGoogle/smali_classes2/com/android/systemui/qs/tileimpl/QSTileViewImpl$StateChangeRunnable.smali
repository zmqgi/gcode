.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public state:Lcom/android/systemui/plugins/qs/QSTile$State;

.field public synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "QSTileViewImpl#handleStateChanged:"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "QSTileViewImpl#handleStateChanged"

    .line 26
    .line 27
    :goto_1
    const/16 v1, 0x7f

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 34
    .line 35
    const-wide/16 v2, 0x1000

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 61
    .line 62
    .line 63
    :cond_4
    throw p0
.end method
