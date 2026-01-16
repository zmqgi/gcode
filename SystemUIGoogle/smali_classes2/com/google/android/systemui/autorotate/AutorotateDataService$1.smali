.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService;->registerRequiredSensors()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method
