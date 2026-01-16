.class public final synthetic Lcom/android/systemui/log/LogBuffer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/android/systemui/log/LogMessageImpl;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    const-string v0, "UnknownTag"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 17
    .line 18
    sget-object v2, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lcom/android/systemui/log/LogMessageImplKt$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 33
    .line 34
    iput v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    .line 53
    .line 54
    return-object p0
.end method
