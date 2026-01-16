.class public final Lcom/android/mechanics/spec/SegmentData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final direction:Lcom/android/mechanics/spec/InputDirection;

.field public final haptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

.field public final key:Lcom/android/mechanics/spec/SegmentKey;

.field public final mapping:Lcom/android/mechanics/spec/Mapping;

.field public final maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

.field public final minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

.field public final spec:Lcom/android/mechanics/spec/MotionSpec;


# direct methods
.method public constructor <init>(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/InputDirection;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 15
    .line 16
    new-instance p1, Lcom/android/mechanics/spec/SegmentKey;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3, p4}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/SegmentData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/SegmentData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 22
    .line 23
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/mechanics/spec/Breakpoint;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 17
    .line 18
    iget p0, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_3
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 33
    .line 34
    iget p0, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 35
    .line 36
    cmpl-float p0, p1, p0

    .line 37
    .line 38
    if-lez p0, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SegmentData(key="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", range="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", mapping="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", segmentHaptics: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
