.class public abstract Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final action:I

.field public static final actionWithAutoConfirm:I

.field public static final bgPressed:I

.field public static final digit:I

.field public static final digitPressed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10602b8

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
    move-result v1

    .line 12
    sput v1, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->digit:I

    .line 13
    .line 14
    const v1, 0x10602b1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->digitPressed:I

    .line 26
    .line 27
    const v1, 0x10602c7

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->bgPressed:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sput v1, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->actionWithAutoConfirm:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->action:I

    .line 51
    .line 52
    return-void
.end method
