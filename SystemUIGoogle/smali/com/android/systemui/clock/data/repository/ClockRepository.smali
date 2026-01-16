.class public final Lcom/android/systemui/clock/data/repository/ClockRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final nextAlarmCallback:Lcom/android/systemui/clock/data/repository/ClockRepository$nextAlarmCallback$1;

.field public nextAlarmIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/clock/data/repository/ClockRepository$nextAlarmCallback$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/clock/data/repository/ClockRepository$nextAlarmCallback$1;->this$0:Lcom/android/systemui/clock/data/repository/ClockRepository;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/clock/data/repository/ClockRepository;->nextAlarmCallback:Lcom/android/systemui/clock/data/repository/ClockRepository$nextAlarmCallback$1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
