.class public final Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;
.super Landroid/os/SimpleClock;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;->this$0:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final millis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;->this$0:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
