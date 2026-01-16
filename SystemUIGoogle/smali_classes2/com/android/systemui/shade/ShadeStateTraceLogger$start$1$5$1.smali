.class public final Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-wide/16 v0, 0x1000

    .line 29
    .line 30
    const-string/jumbo v2, "shade"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "shadeHeaderHeight"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2, p2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    .line 47
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 48
    .line 49
    new-instance v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5$1$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "ShadeStateTraceLogger"

    .line 57
    .line 58
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 64
    .line 65
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 66
    .line 67
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 76
    .line 77
    iget p2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 78
    .line 79
    const-wide/16 v0, 0x1000

    .line 80
    .line 81
    const-string/jumbo v2, "shade"

    .line 82
    .line 83
    .line 84
    const-string v3, "configurationChange#smallestScreenWidthDp"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2, p2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5$1;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 96
    .line 97
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 98
    .line 99
    new-instance v0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5$1$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$5$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v2, "ShadeStateTraceLogger"

    .line 107
    .line 108
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 113
    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 116
    .line 117
    iput v0, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 118
    .line 119
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 120
    .line 121
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
