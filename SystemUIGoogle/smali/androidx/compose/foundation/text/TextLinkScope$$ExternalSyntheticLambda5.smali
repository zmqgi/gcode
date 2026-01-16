.class public final synthetic Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/foundation/text/TextLinkScope;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$lambda$24$lambda$23$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$lambda$24$lambda$23$$inlined$onDispose$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 25
    .line 26
    iput-object p0, p1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$lambda$24$lambda$23$$inlined$onDispose$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_1
    move-object v5, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v4, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 86
    .line 87
    iget p0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 88
    .line 89
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sub-int/2addr v4, v2

    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 113
    .line 114
    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 115
    .line 116
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 p0, 0x0

    .line 122
    :goto_2
    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long v6, p0

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long v0, p0

    .line 134
    const/16 p0, 0x20

    .line 135
    .line 136
    shl-long/2addr v6, p0

    .line 137
    const-wide v8, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v0, v8

    .line 143
    or-long/2addr v0, v6

    .line 144
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    xor-long/2addr v0, v6

    .line 150
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    .line 151
    .line 152
    .line 153
    :goto_3
    if-eqz v5, :cond_5

    .line 154
    .line 155
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v5, v3, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;->$it:Landroidx/compose/ui/graphics/AndroidPath;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
