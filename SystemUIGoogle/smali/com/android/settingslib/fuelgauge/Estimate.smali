.class public final Lcom/android/settingslib/fuelgauge/Estimate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final averageDischargeTime:J

.field public final estimateMillis:J

.field public final isBasedOnUsage:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 9
    .line 10
    return-void
.end method

.method public static final storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "time_remaining_estimate_millis"

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "time_remaining_estimate_based_on_usage"

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "average_time_to_discharge"

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "battery_estimates_last_update_time"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
