.class public final Lcom/android/systemui/util/AlarmTimeout;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mHandler:Landroid/os/Handler;

.field public final mListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public mScheduled:Z

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/AlarmTimeout;->mAlarmManager:Landroid/app/AlarmManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/util/AlarmTimeout;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/util/AlarmTimeout;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/util/AlarmTimeout;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mAlarmManager:Landroid/app/AlarmManager;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAlarm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/AlarmTimeout;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/app/AlarmManager$OnAlarmListener;->onAlarm()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final schedule(IJ)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Illegal mode: "

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/util/AlarmTimeout;->mAlarmManager:Landroid/app/AlarmManager;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long v3, v2, p2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/systemui/util/AlarmTimeout;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/android/systemui/util/AlarmTimeout;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    move-object v6, p0

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, v6, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 51
    .line 52
    return v0
.end method
