.class public final synthetic Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 8

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 27
    .line 28
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 29
    .line 30
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p1, v2

    .line 34
    sub-int/2addr p0, p1

    .line 35
    invoke-direct {v1, v4, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 50
    .line 51
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 52
    .line 53
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 54
    .line 55
    and-long/2addr v2, v5

    .line 56
    long-to-int p1, v2

    .line 57
    sub-int/2addr p1, p0

    .line 58
    invoke-direct {v1, p1, v4}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 73
    .line 74
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 75
    .line 76
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 77
    .line 78
    and-long/2addr v2, v5

    .line 79
    long-to-int p1, v2

    .line 80
    sub-int/2addr p0, p1

    .line 81
    invoke-direct {v1, v4, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v1

    .line 85
    :pswitch_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 96
    .line 97
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 98
    .line 99
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 100
    .line 101
    and-long/2addr v2, v5

    .line 102
    long-to-int p1, v2

    .line 103
    sub-int/2addr p1, p0

    .line 104
    invoke-direct {v1, p1, v4}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v1

    .line 108
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 113
    .line 114
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 115
    .line 116
    and-long/2addr v5, v2

    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {v5, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eq p0, v0, :cond_4

    .line 123
    .line 124
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 125
    .line 126
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 127
    .line 128
    and-long/2addr v2, v5

    .line 129
    long-to-int p1, v2

    .line 130
    sub-int/2addr p0, p1

    .line 131
    invoke-direct {v1, v4, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v1

    .line 135
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 136
    .line 137
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 140
    .line 141
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 142
    .line 143
    and-long/2addr v5, v2

    .line 144
    long-to-int v5, v5

    .line 145
    if-gtz v5, :cond_5

    .line 146
    .line 147
    :goto_0
    move p0, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    if-gtz v5, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {p0, v5, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    add-int/lit8 v7, v5, -0x1

    .line 164
    .line 165
    invoke-virtual {v6, v7, p0}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(ILjava/lang/CharSequence;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-gez v6, :cond_9

    .line 170
    .line 171
    if-gtz v5, :cond_8

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    invoke-static {p0, v5, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    move p0, v6

    .line 180
    :goto_1
    if-ne p0, v0, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 184
    .line 185
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 186
    .line 187
    and-long/2addr v2, v5

    .line 188
    long-to-int p1, v2

    .line 189
    sub-int/2addr p1, p0

    .line 190
    invoke-direct {v1, p1, v4}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
