.class public final synthetic Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/wifitrackerlib/ScanResultUpdater;

.field public synthetic f$1:J


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mClock:Ljava/time/Clock;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/net/wifi/ScanResult;

    .line 18
    .line 19
    iget-wide p0, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 20
    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    div-long/2addr p0, v5

    .line 24
    sub-long/2addr v3, p0

    .line 25
    cmp-long p0, v3, v1

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
