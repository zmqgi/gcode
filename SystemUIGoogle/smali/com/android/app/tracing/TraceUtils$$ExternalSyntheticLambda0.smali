.class public final synthetic Lcom/android/app/tracing/TraceUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/app/tracing/TraceUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/app/tracing/TraceUtils$$ExternalSyntheticLambda0;->f$2:I

    .line 4
    .line 5
    const-wide/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
