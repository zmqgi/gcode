.class public final Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    const-wide/16 p1, 0x1000

    .line 9
    .line 10
    const-string/jumbo v0, "unfold"

    .line 11
    .line 12
    .line 13
    const-string v1, "hingeAngle"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0, p0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
