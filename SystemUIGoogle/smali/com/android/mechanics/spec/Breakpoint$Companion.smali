.class public abstract Lcom/android/mechanics/spec/Breakpoint$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create-vb50M2U$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)Lcom/android/mechanics/spec/Breakpoint;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MinLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/mechanics/spec/Breakpoint;->minLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/android/mechanics/spec/Breakpoint;->maxLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-wide v3, p2

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
