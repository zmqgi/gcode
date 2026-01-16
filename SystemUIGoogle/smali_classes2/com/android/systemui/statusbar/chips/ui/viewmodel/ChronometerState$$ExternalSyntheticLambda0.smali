.class public final synthetic Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->currentTimeMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->eventTimeMillis:J

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->isEventInFuture:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    :goto_0
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long v1, v3, v1

    .line 44
    .line 45
    :goto_1
    const/16 p0, 0x3e8

    .line 46
    .line 47
    int-to-long v3, p0

    .line 48
    div-long/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
