.class public final Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;


# instance fields
.field public anchor:Lcom/android/compose/animation/scene/ElementKey;

.field public property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;


# direct methods
.method public static final transform_ahi2Abc$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/ContentKey;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "\n        Anchor "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " does not have a target state in content "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ".\n        This either means that it was not composed at all during the transition or that it was\n        composed too late, for instance during layout/subcomposition. To avoid flickers in\n        AnchoredTranslate, you should make sure that the composition and layout of anchor is *not*\n        deferred, for instance by moving it out of lazy layouts.\n    "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final getProperty()Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p5, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    iget-wide v0, p5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    .line 5
    iget-object p3, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 6
    .line 7
    iget-object p5, p4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 8
    .line 9
    iget-object v2, p4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;->$$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 12
    .line 13
    invoke-virtual {v3, p3, p5}, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/geometry/Offset;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    iget-wide p4, p5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;->$$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 23
    .line 24
    invoke-virtual {p1, p3, v2}, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/geometry/Offset;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 31
    .line 32
    invoke-static {p0, p1, p4, p5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-wide p3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 p5, 0x20

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    shr-long v2, v0, p5

    .line 50
    .line 51
    long-to-int p2, v2

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shr-long v2, p0, p5

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr p2, v2

    .line 64
    and-long/2addr v0, p3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-long/2addr p0, p3

    .line 71
    long-to-int p0, p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float/2addr v0, p0

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long v0, p2

    .line 87
    shl-long/2addr p0, p5

    .line 88
    :goto_0
    and-long p2, v0, p3

    .line 89
    .line 90
    or-long/2addr p0, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    shr-long v2, v0, p5

    .line 93
    .line 94
    long-to-int p2, v2

    .line 95
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    shr-long v2, p0, p5

    .line 100
    .line 101
    long-to-int v2, v2

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-float/2addr v2, p2

    .line 107
    and-long/2addr v0, p3

    .line 108
    long-to-int p2, v0

    .line 109
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    and-long/2addr p0, p3

    .line 114
    long-to-int p0, p0

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-float/2addr p0, p2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long p1, p1

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long v0, p0

    .line 130
    shl-long p0, p1, p5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_1
    invoke-static {p0, v2}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_ahi2Abc$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/ContentKey;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_2
    iget-object p1, p4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_ahi2Abc$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/ContentKey;)V

    .line 145
    .line 146
    .line 147
    throw v3
.end method
