.class public final Lcom/android/mechanics/spec/Breakpoint;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final maxLimit:Lcom/android/mechanics/spec/Breakpoint;

.field public static final minLimit:Lcom/android/mechanics/spec/Breakpoint;


# instance fields
.field public final breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

.field public final guarantee:Lcom/android/mechanics/spec/Guarantee$None;

.field public final key:Lcom/android/mechanics/spec/BreakpointKey;

.field public final position:F

.field public final spring:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 2
    .line 3
    sget-object v1, Lcom/android/mechanics/spec/BreakpointKey;->MinLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 4
    .line 5
    sget-wide v3, Lcom/android/mechanics/spring/SpringParameters;->Snap:J

    .line 6
    .line 7
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 8
    .line 9
    sget-object v5, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 10
    .line 11
    sget-object v6, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/mechanics/spec/Breakpoint;->minLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 17
    .line 18
    new-instance v2, Lcom/android/mechanics/spec/Breakpoint;

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v6

    .line 22
    move-wide v5, v3

    .line 23
    sget-object v3, Lcom/android/mechanics/spec/BreakpointKey;->MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 24
    .line 25
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/android/mechanics/spec/Breakpoint;->maxLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 13
    .line 14
    sget-object p0, Lcom/android/mechanics/spec/BreakpointKey;->MinLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string p3, "Failed requirement."

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 25
    .line 26
    cmpg-float p0, p2, p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object p0, Lcom/android/mechanics/spec/BreakpointKey;->MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr p0, p1

    .line 66
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67
    .line 68
    if-ge p0, p1, :cond_4

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/mechanics/spec/Breakpoint;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 4
    .line 5
    iget p1, p1, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/Breakpoint;

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
    check-cast p1, Lcom/android/mechanics/spec/Breakpoint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

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
    iget v1, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringParameters;->equals-impl0(JJ)Z

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
    iget-object v1, p0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 19
    .line 20
    sget v4, Lcom/android/mechanics/spring/SpringParameters;->$r8$clinit:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v2, -0x4b21b73a

    .line 32
    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringParameters;->toString-impl(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Breakpoint(key="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", position="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", spring="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", guarantee="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", breakpointHaptics="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
