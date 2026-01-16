.class public final Lcom/android/mechanics/impl/Computations$ComputedValues;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

.field public final breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

.field public final guarantee:J

.field public final segment:Lcom/android/mechanics/spec/SegmentData;


# direct methods
.method public constructor <init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->guarantee:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 11
    .line 12
    return-void
.end method
