.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT_CONCURRENCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-long v2, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-long v4, v0

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    int-to-long v6, v0

    .line 10
    const-string v1, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    .line 18
    .line 19
    return-void
.end method
