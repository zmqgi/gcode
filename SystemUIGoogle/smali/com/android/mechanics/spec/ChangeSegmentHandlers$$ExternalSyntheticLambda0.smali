.class public final synthetic Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/mechanics/spec/MotionSpec;

    .line 4
    .line 5
    check-cast p2, Lcom/android/mechanics/spec/SegmentData;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Float;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p4, Lcom/android/mechanics/spec/InputDirection;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p4}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p1, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 25
    .line 26
    iget v0, v0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 27
    .line 28
    iget-object v1, p1, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 29
    .line 30
    iget v1, v1, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 31
    .line 32
    iget-object v2, p2, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 33
    .line 34
    if-eq v2, p4, :cond_2

    .line 35
    .line 36
    cmpg-float p4, v0, p0

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    cmpg-float v2, p0, v1

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3, v0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object p2, p2, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 50
    .line 51
    invoke-interface {p2, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {p3, v1}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-gez p4, :cond_1

    .line 60
    .line 61
    cmpg-float p4, p0, v1

    .line 62
    .line 63
    if-gez p4, :cond_1

    .line 64
    .line 65
    new-instance v8, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput p0, v8, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in1:F

    .line 71
    .line 72
    iput v0, v8, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in0:F

    .line 73
    .line 74
    iput v2, v8, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out0:F

    .line 75
    .line 76
    iput p2, v8, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out1:F

    .line 77
    .line 78
    iput v1, v8, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$in2:F

    .line 79
    .line 80
    iput p3, v8, Lcom/android/mechanics/spec/LinearMappings$linearMappingWithPivot$1;->$out2:F

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 86
    .line 87
    iget-object v5, p1, Lcom/android/mechanics/spec/SegmentData;->minBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 88
    .line 89
    iget-object v6, p1, Lcom/android/mechanics/spec/SegmentData;->maxBreakpoint:Lcom/android/mechanics/spec/Breakpoint;

    .line 90
    .line 91
    iget-object v7, p1, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 92
    .line 93
    iget-object v9, p1, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 94
    .line 95
    new-instance v3, Lcom/android/mechanics/spec/SegmentData;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v9}, Lcom/android/mechanics/spec/SegmentData;-><init>(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/InputDirection;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Failed requirement."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_0
    return-object p1

    .line 111
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    check-cast p4, Lcom/android/mechanics/spec/InputDirection;

    .line 116
    .line 117
    iget-object p1, p2, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 118
    .line 119
    if-eq p4, p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2, p0, p1}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 p2, 0x0

    .line 129
    :goto_1
    return-object p2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
