.class public final Lcom/android/systemui/doze/DozeLog$SummaryStats;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCount:I

.field public final synthetic this$0:Lcom/android/systemui/doze/DozeLog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->this$0:Lcom/android/systemui/doze/DozeLog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, ": n="

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, " ("

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 30
    .line 31
    int-to-double v0, p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->this$0:Lcom/android/systemui/doze/DozeLog;

    .line 37
    .line 38
    iget-wide p0, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    .line 39
    .line 40
    sub-long/2addr v2, p0

    .line 41
    long-to-double p0, v2

    .line 42
    div-double/2addr v0, p0

    .line 43
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, p0

    .line 49
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 50
    .line 51
    mul-double/2addr v0, p0

    .line 52
    mul-double/2addr v0, p0

    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->print(D)V

    .line 54
    .line 55
    .line 56
    const-string p0, "/hr)"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
