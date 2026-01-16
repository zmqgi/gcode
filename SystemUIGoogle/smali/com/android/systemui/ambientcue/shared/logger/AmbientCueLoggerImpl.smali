.class public final Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public displayTimeMillis:J

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 14
    .line 15
    return-void
.end method
