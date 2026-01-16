.class public abstract Lcom/android/systemui/statusbar/notification/interruption/CommonVisualInterruptionSuppressorsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AVALANCHE_EDU_DELAY_AFTER_SUW:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/CommonVisualInterruptionSuppressorsKt;->AVALANCHE_EDU_DELAY_AFTER_SUW:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method
