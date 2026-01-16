.class public final Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;

.field public static final INSTANCE$1:Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;->INSTANCE:Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;->INSTANCE$1:Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;->$r8$classId:I

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
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$3$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide/16 p1, 0x1000

    .line 13
    .line 14
    const-string/jumbo v0, "shade"

    .line 15
    .line 16
    .line 17
    const-string v1, "displayId"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0, p0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p1, 0x64

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    mul-float/2addr p0, p1

    .line 39
    float-to-int p0, p0

    .line 40
    const-wide/16 p1, 0x1000

    .line 41
    .line 42
    const-string/jumbo v0, "shade"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "shadeExpansion"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, v0, p0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
