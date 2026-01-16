.class public final Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mActualListener:Landroid/view/View$OnClickListener;

.field public final mInitDelayMs:J

.field public final mInitTimeMs:J


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mActualListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mInitDelayMs:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mInitTimeMs:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mInitTimeMs:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mInitDelayMs:J

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mActualListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "Accidental Smart Suggestion click registered, delay: "

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SmartReplyViewInflater"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
