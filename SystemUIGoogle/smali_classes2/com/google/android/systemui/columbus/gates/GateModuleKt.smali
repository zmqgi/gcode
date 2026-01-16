.class public abstract Lcom/google/android/systemui/columbus/gates/GateModuleKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ACTION_UP_DURATION:J

.field public static final LONG_PRESS_ADDED_DURATION:J

.field public static final TRANSIENT_GATE_DURATION:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lcom/google/android/systemui/columbus/gates/GateModuleKt;->TRANSIENT_GATE_DURATION:J

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/google/android/systemui/columbus/gates/GateModuleKt;->LONG_PRESS_ADDED_DURATION:J

    .line 18
    .line 19
    const/16 v1, 0xfa

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/google/android/systemui/columbus/gates/GateModuleKt;->ACTION_UP_DURATION:J

    .line 26
    .line 27
    return-void
.end method
