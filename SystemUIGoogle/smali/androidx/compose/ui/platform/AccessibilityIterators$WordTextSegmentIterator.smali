.class public final Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

.field public static instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public impl:Ljava/text/BreakIterator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final following(I)[I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lt p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-gez p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_8
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_9
    move-object v0, v1

    .line 74
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_a

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_b
    move-object v0, v1

    .line 87
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt p1, v0, :cond_c

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_c
    if-gez p1, :cond_d

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, -0x1

    .line 102
    if-nez v0, :cond_10

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    if-eqz p1, :cond_10

    .line 111
    .line 112
    add-int/lit8 v0, p1, -0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_f
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v2, :cond_d

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_10
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 134
    .line 135
    if-nez v0, :cond_11

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_11
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v2, :cond_13

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_12

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_12
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_13
    :goto_5
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEndBoundary$1(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isLetterOrDigit(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final preceding(I)[I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-gtz p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-le p1, v0, :cond_3

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_8
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_9
    move-object v0, v1

    .line 74
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_a

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_a
    if-gtz p1, :cond_b

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_b
    if-le p1, v0, :cond_c

    .line 85
    .line 86
    move p1, v0

    .line 87
    :cond_c
    const/4 v0, -0x1

    .line 88
    if-lez p1, :cond_e

    .line 89
    .line 90
    add-int/lit8 v2, p1, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_e

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_e

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 105
    .line 106
    if-nez v2, :cond_d

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    :cond_d
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v0, :cond_c

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 117
    .line 118
    if-nez v2, :cond_f

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_f
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v2, v0, :cond_11

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    add-int/lit8 v0, v2, -0x1

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_11

    .line 142
    .line 143
    :cond_10
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_11
    :goto_3
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
