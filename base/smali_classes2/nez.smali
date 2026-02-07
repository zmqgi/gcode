.class public final Lnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfl;
.implements Lqfu;
.implements Lnfj;


# instance fields
.field public a:Lney;

.field public b:[Lnfv;

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lsps;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnfv;->b:[Lnfv;

    .line 5
    .line 6
    iput-object v0, p0, Lnez;->b:[Lnfv;

    .line 7
    .line 8
    sget-object v0, Lkwu;->g:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lnez;->c:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkwu;->b:[I

    .line 13
    .line 14
    iput-object v0, p0, Lnez;->d:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lnez;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lnez;->f:Z

    .line 20
    .line 21
    iput v0, p0, Lnez;->g:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lnez;->h:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lnez;->i:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lnez;->j:Z

    .line 29
    .line 30
    iput v0, p0, Lnez;->k:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lnez;->l:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lnez;->m:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v0, p0, Lnez;->o:Z

    .line 39
    .line 40
    return-void
.end method

.method public static e([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0
.end method

.method public static h([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    if-ne v2, v0, :cond_2

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public static i([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    if-ne v2, v0, :cond_2

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public static l([I[I[III)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move v5, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget v0, p1, v6

    .line 8
    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    move v2, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lnez;->t([III[III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    if-ge p4, v1, :cond_2

    .line 22
    .line 23
    sub-int v2, v1, p4

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p3

    .line 28
    move v1, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lnez;->t([III[III)V

    .line 30
    .line 31
    .line 32
    :cond_2
    array-length v0, p2

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    aget v6, p2, v6

    .line 37
    .line 38
    :goto_1
    move v5, v6

    .line 39
    sub-int v2, p4, p3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v3, p2

    .line 44
    move v1, p3

    .line 45
    invoke-static/range {v0 .. v5}, Lnez;->t([III[III)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v5, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object v0, p1, v7

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    :goto_0
    if-lez p3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    move v2, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lnez;->u([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    array-length v1, p0

    .line 22
    if-ge p4, v1, :cond_2

    .line 23
    .line 24
    sub-int v2, v1, p4

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p3

    .line 29
    move v1, p4

    .line 30
    invoke-static/range {v0 .. v5}, Lnez;->u([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    array-length v0, p2

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    aget-object v6, p2, v7

    .line 38
    .line 39
    :goto_1
    move-object v5, v6

    .line 40
    sub-int v2, p4, p3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v3, p2

    .line 45
    move v1, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lnez;->u([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static t([III[III)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-int/2addr v0, p4

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-ge v1, p2, :cond_2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([IIII)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static u([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-int/2addr v0, p4

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-ge v1, p2, :cond_2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lnfi;->a(Lqfv;Lnfj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Unexpected xml node:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnez;->b:[Lnfv;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c()Lnfb;
    .locals 4

    .line 1
    iget-object v0, p0, Lnez;->a:Lney;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnez;->b:[Lnfv;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lnez;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lnez;->b:[Lnfv;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v3, v2, Lnfv;->c:I

    .line 25
    .line 26
    invoke-static {v3}, Lnfw;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lnfb;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lnfb;-><init>(Lnez;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Lqfv;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v6, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    :goto_0
    if-ge v6, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    sparse-switch v8, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :sswitch_0
    const-string v8, "popup_layout"

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iput v7, p0, Lnez;->g:I

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v8, "merge_insertion_index"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    iget v7, p0, Lnez;->l:I

    .line 54
    .line 55
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput v7, p0, Lnez;->l:I

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v8, "repeatable"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iput-boolean v7, p0, Lnez;->f:Z

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v8, "action_on_down"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    iget-boolean v7, p0, Lnez;->e:Z

    .line 88
    .line 89
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput-boolean v7, p0, Lnez;->e:Z

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v8, "popup_label"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    iget-object v7, p1, Lqfv;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v8, p0, Lnez;->n:Lsps;

    .line 108
    .line 109
    invoke-static {v7, v0, v6, v8}, Lpal;->s(Landroid/content/Context;Landroid/util/AttributeSet;ILsps;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, p0, Lnez;->c:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7}, Lpal;->l([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_5
    const-string v4, "intention"

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    iget-object v4, p1, Lqfv;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v7, p0, Lnez;->n:Lsps;

    .line 131
    .line 132
    invoke-static {v4, v0, v6}, Lpal;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-class v8, Lnfu;

    .line 137
    .line 138
    invoke-static {v4, v7, v8}, Lpal;->r(Ljava/lang/String;Lsps;Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, [Lnfu;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_6
    const-string v8, "type"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_0

    .line 153
    .line 154
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-class v8, Lney;

    .line 159
    .line 160
    invoke-static {v7, v8}, Loyz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lney;

    .line 165
    .line 166
    iput-object v7, p0, Lnez;->a:Lney;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_7
    const-string v5, "data"

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    iget-object v5, p1, Lqfv;->a:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v7, p0, Lnez;->n:Lsps;

    .line 181
    .line 182
    invoke-static {v5, v0, v6, v7}, Lpal;->s(Landroid/content/Context;Landroid/util/AttributeSet;ILsps;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lpal;->l([Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_8
    const-string v3, "keycode"

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    iget-object v3, p1, Lqfv;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v3, v0, v6}, Lpal;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v7, p0, Lnez;->n:Lsps;

    .line 206
    .line 207
    invoke-static {v3, v7}, Lnfw;->l(Ljava/lang/String;Lsps;)[I

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :sswitch_9
    const-string v8, "icon_background_level"

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_0

    .line 219
    .line 220
    iget v7, p0, Lnez;->k:I

    .line 221
    .line 222
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, p0, Lnez;->k:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_a
    const-string v8, "always_show_popup"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_0

    .line 236
    .line 237
    iget-boolean v7, p0, Lnez;->h:Z

    .line 238
    .line 239
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iput-boolean v7, p0, Lnez;->h:Z

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_b
    const-string v8, "play_media_effect_on_release"

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_0

    .line 253
    .line 254
    iget-boolean v7, p0, Lnez;->j:Z

    .line 255
    .line 256
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iput-boolean v7, p0, Lnez;->j:Z

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :sswitch_c
    const-string v8, "play_media_effect"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_0

    .line 270
    .line 271
    iget-boolean v7, p0, Lnez;->i:Z

    .line 272
    .line 273
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iput-boolean v7, p0, Lnez;->i:Z

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_d
    const-string v8, "content_description"

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_0

    .line 287
    .line 288
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iput-object v7, p0, Lnez;->m:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :sswitch_e
    const-string v8, "popup_icon"

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_0

    .line 302
    .line 303
    iget-object v7, p1, Lqfv;->a:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v8, p0, Lnez;->n:Lsps;

    .line 306
    .line 307
    invoke-static {v7, v0, v6, v8}, Lpal;->p(Landroid/content/Context;Landroid/util/AttributeSet;ILsps;)[I

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput-object v7, p0, Lnez;->d:[I

    .line 312
    .line 313
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_0
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "Unexpected attribute: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    throw p1

    .line 332
    :cond_1
    iget-object v0, p0, Lnez;->b:[Lnfv;

    .line 333
    .line 334
    array-length v0, v0

    .line 335
    if-nez v0, :cond_2

    .line 336
    .line 337
    invoke-virtual {p0, v3, v4, v5}, Lnez;->q([I[Lnfu;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_2
    if-nez v3, :cond_3

    .line 342
    .line 343
    if-nez v5, :cond_3

    .line 344
    .line 345
    if-nez v4, :cond_3

    .line 346
    .line 347
    return-void

    .line 348
    :cond_3
    const-string v0, "Don\'t redefine keyCode, data, and intention."

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    throw p1

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x71eaefd4 -> :sswitch_e
        -0x5466d6ca -> :sswitch_d
        -0x4a05ee89 -> :sswitch_c
        -0x46fbee91 -> :sswitch_b
        -0x378a0ee6 -> :sswitch_a
        -0x35333fc7 -> :sswitch_9
        -0x3093fb34 -> :sswitch_8
        0x2eefaa -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x1dc38bec -> :sswitch_5
        0x34b621a1 -> :sswitch_4
        0x3ec331f9 -> :sswitch_3
        0x45237d75 -> :sswitch_2
        0x47c6c53b -> :sswitch_1
        0x6218ae1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lqfv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnez;->f(Lqfv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lnfb;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lnez;->k(Lnfb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnfb;->d:[Lnfv;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v1, v0, [Lnfv;

    .line 8
    .line 9
    iput-object v1, p0, Lnez;->b:[Lnfv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iget-object v3, p0, Lnez;->b:[Lnfv;

    .line 17
    .line 18
    new-instance v4, Lnfv;

    .line 19
    .line 20
    iget v5, v2, Lnfv;->c:I

    .line 21
    .line 22
    iget-object v6, v2, Lnfv;->d:Lnfu;

    .line 23
    .line 24
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v3, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final k(Lnfb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnfb;->c:Lney;

    .line 2
    .line 3
    iput-object v0, p0, Lnez;->a:Lney;

    .line 4
    .line 5
    iget-boolean v0, p1, Lnfb;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnez;->e:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lnfb;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnez;->f:Z

    .line 12
    .line 13
    iget v0, p1, Lnfb;->g:I

    .line 14
    .line 15
    iput v0, p0, Lnez;->g:I

    .line 16
    .line 17
    iget-boolean v0, p1, Lnfb;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lnez;->h:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lnfb;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lnez;->i:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lnfb;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lnez;->j:Z

    .line 28
    .line 29
    iget v0, p1, Lnfb;->k:I

    .line 30
    .line 31
    iput v0, p0, Lnez;->k:I

    .line 32
    .line 33
    iget v0, p1, Lnfb;->l:I

    .line 34
    .line 35
    iput v0, p0, Lnez;->l:I

    .line 36
    .line 37
    iget-object v0, p1, Lnfb;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lnez;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p1, Lnfb;->p:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lnez;->o:Z

    .line 44
    .line 45
    iget-object v0, p1, Lnfb;->n:[Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lnez;->c:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lnfb;->o:[I

    .line 50
    .line 51
    iput-object p1, p0, Lnez;->d:[I

    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnez;->a:Lney;

    .line 3
    .line 4
    sget-object v1, Lnfv;->b:[Lnfv;

    .line 5
    .line 6
    iput-object v1, p0, Lnez;->b:[Lnfv;

    .line 7
    .line 8
    sget-object v1, Lkwu;->b:[I

    .line 9
    .line 10
    iput-object v1, p0, Lnez;->d:[I

    .line 11
    .line 12
    sget-object v1, Lkwu;->g:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lnez;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lnez;->e:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lnez;->f:Z

    .line 20
    .line 21
    iput-object v0, p0, Lnez;->n:Lsps;

    .line 22
    .line 23
    iput v1, p0, Lnez;->g:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lnez;->h:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lnez;->i:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lnez;->j:Z

    .line 31
    .line 32
    iput v1, p0, Lnez;->k:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lnez;->l:I

    .line 36
    .line 37
    iput-object v0, p0, Lnez;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, Lnez;->o:Z

    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p(ILnfu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnfv;

    .line 3
    .line 4
    new-instance v1, Lnfv;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    iput-object v0, p0, Lnez;->b:[Lnfv;

    .line 13
    .line 14
    return-void
.end method

.method public final q([I[Lnfu;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lnfv;->b:[Lnfv;

    .line 7
    .line 8
    iput-object p1, p0, Lnez;->b:[Lnfv;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    array-length v1, p1

    .line 17
    :goto_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    array-length v2, p2

    .line 22
    :goto_2
    if-nez p3, :cond_4

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_4
    array-length v3, p3

    .line 27
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-array v5, v4, [Lnfv;

    .line 32
    .line 33
    move v6, v0

    .line 34
    :goto_4
    if-ge v6, v4, :cond_b

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    move v7, v0

    .line 39
    goto :goto_5

    .line 40
    :cond_5
    if-ge v6, v1, :cond_6

    .line 41
    .line 42
    aget v7, p1, v6

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_6
    aget v7, p1, v0

    .line 46
    .line 47
    :goto_5
    const/4 v8, 0x0

    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    goto :goto_6

    .line 52
    :cond_7
    if-ge v6, v2, :cond_8

    .line 53
    .line 54
    aget-object v9, p2, v6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_8
    aget-object v9, p2, v0

    .line 58
    .line 59
    :goto_6
    if-nez v3, :cond_9

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_9
    if-ge v6, v3, :cond_a

    .line 63
    .line 64
    aget-object v8, p3, v6

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_a
    aget-object v8, p3, v0

    .line 68
    .line 69
    :goto_7
    new-instance v10, Lnfv;

    .line 70
    .line 71
    invoke-direct {v10, v7, v9, v8}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v10, v5, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_b
    iput-object v5, p0, Lnez;->b:[Lnfv;

    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic r(Lsps;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final varargs s([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lnez;->q([I[Lnfu;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
