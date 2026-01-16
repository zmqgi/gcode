.class public abstract Lcom/google/android/systemui/columbus/legacy/sensors/ColumbusMetrics;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z

.field public static final ISTATS_INSTANCE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/default"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/sensors/ColumbusMetrics;->ISTATS_INSTANCE_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Columbus/Metrics"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lcom/google/android/systemui/columbus/legacy/sensors/ColumbusMetrics;->DEBUG:Z

    .line 19
    .line 20
    return-void
.end method
