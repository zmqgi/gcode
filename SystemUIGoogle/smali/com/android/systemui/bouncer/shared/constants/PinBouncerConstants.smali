.class public abstract Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final pinDeleteAvd:I

.field public static final pinDotAvd:I

.field public static final pinShapes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0300b4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants;->pinShapes:I

    .line 13
    .line 14
    const v0, 0x7f0805db

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants;->pinDotAvd:I

    .line 26
    .line 27
    const v0, 0x7f0805da

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants;->pinDeleteAvd:I

    .line 39
    .line 40
    return-void
.end method
