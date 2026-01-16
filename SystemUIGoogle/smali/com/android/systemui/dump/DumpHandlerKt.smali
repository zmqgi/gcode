.class public abstract Lcom/android/systemui/dump/DumpHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final COMMANDS:[Ljava/lang/String;

.field public static final DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

.field public static final PRIORITY_OPTIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v0, "CRITICAL"

    .line 13
    .line 14
    const-string v1, "NORMAL"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->PRIORITY_OPTIONS:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "config"

    .line 23
    .line 24
    const-string v7, "help"

    .line 25
    .line 26
    const-string v1, "bugreport-critical"

    .line 27
    .line 28
    const-string v2, "bugreport-normal"

    .line 29
    .line 30
    const-string v3, "buffers"

    .line 31
    .line 32
    const-string v4, "dumpables"

    .line 33
    .line 34
    const-string/jumbo v5, "tables"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
