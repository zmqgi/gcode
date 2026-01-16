.class public abstract Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLoggerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
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
    sput-object v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLoggerKt;->ISTATS_INSTANCE_NAME:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
