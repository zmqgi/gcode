.class public final Lbkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbkh;

.field public c:Lbec;

.field public d:I

.field public e:Z

.field private f:Lbec;


# direct methods
.method public constructor <init>(Lbkh;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lbec;->a:Lbec;

    .line 12
    .line 13
    iput-object v0, p0, Lbkc;->f:Lbec;

    .line 14
    .line 15
    iput-object v0, p0, Lbkc;->c:Lbec;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Lbkc;->f(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Lbkc;->f(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lbkh;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lbkh;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lbkh;->c:Lbec;

    .line 39
    .line 40
    iget-object v0, p1, Lbkh;->d:Lbec;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lbkc;->d(Lbec;Lbec;)V

    .line 43
    .line 44
    .line 45
    iget p2, p1, Lbkh;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbkc;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lbkc;->b:Lbkh;

    .line 51
    .line 52
    return-void
.end method

.method private final f(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbkb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbkb;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, v1, Lbkb;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-object p0, v1, Lbkb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lbkc;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " ("

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") is already controlled by "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " but is still added to "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lbkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkb;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbkc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbkb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbkb;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lbec;Lbec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkc;->f:Lbec;

    .line 2
    .line 3
    iput-object p2, p0, Lbkc;->c:Lbec;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkc;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbkc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lbec;->a:Lbec;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ltz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbkb;

    .line 19
    .line 20
    iget-object v5, p0, Lbkc;->f:Lbec;

    .line 21
    .line 22
    iget-object v6, p0, Lbkc;->c:Lbec;

    .line 23
    .line 24
    iput-object v5, v4, Lbkb;->c:Lbec;

    .line 25
    .line 26
    iput-object v6, v4, Lbkb;->d:Lbec;

    .line 27
    .line 28
    iget-object v5, v4, Lbkb;->b:Lbka;

    .line 29
    .line 30
    iget-object v6, v5, Lbka;->c:Lbec;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lbec;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iput-object v3, v5, Lbka;->c:Lbec;

    .line 39
    .line 40
    iget-object v6, v5, Lbka;->i:Ldfq;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget v7, v3, Lbec;->b:I

    .line 45
    .line 46
    iget-object v8, v6, Ldfq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v7, v3, Lbec;->c:I

    .line 54
    .line 55
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget v7, v3, Lbec;->d:I

    .line 58
    .line 59
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget v7, v3, Lbec;->e:I

    .line 62
    .line 63
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget-object v6, v6, Ldfq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroid/view/View;

    .line 68
    .line 69
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget v6, v4, Lbkb;->a:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v6, v7, :cond_4

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_3

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    if-eq v6, v9, :cond_2

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    if-eq v6, v9, :cond_1

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    move v6, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, v4, Lbkb;->c:Lbec;

    .line 94
    .line 95
    iget v6, v6, Lbec;->e:I

    .line 96
    .line 97
    iget-object v9, v4, Lbkb;->d:Lbec;

    .line 98
    .line 99
    iget v9, v9, Lbec;->e:I

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Lbka;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v8, v8, v6}, Lbec;->e(IIII)Lbec;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v6, v4, Lbkb;->c:Lbec;

    .line 110
    .line 111
    iget v6, v6, Lbec;->d:I

    .line 112
    .line 113
    iget-object v9, v4, Lbkb;->d:Lbec;

    .line 114
    .line 115
    iget v9, v9, Lbec;->d:I

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Lbka;->d(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v8, v6, v8}, Lbec;->e(IIII)Lbec;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v6, v4, Lbkb;->c:Lbec;

    .line 126
    .line 127
    iget v6, v6, Lbec;->c:I

    .line 128
    .line 129
    iget-object v9, v4, Lbkb;->d:Lbec;

    .line 130
    .line 131
    iget v9, v9, Lbec;->c:I

    .line 132
    .line 133
    invoke-virtual {v5, v9}, Lbka;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v6, v8, v8}, Lbec;->e(IIII)Lbec;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v6, v4, Lbkb;->c:Lbec;

    .line 142
    .line 143
    iget v6, v6, Lbec;->b:I

    .line 144
    .line 145
    iget-object v9, v4, Lbkb;->d:Lbec;

    .line 146
    .line 147
    iget v9, v9, Lbec;->b:I

    .line 148
    .line 149
    invoke-virtual {v5, v9}, Lbka;->d(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v8, v8, v8}, Lbec;->e(IIII)Lbec;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_1
    if-lez v6, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v7, v8

    .line 160
    :goto_2
    invoke-virtual {v4, v7}, Lbkb;->e(Z)V

    .line 161
    .line 162
    .line 163
    if-lez v6, :cond_6

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v6, 0x0

    .line 169
    :goto_3
    invoke-virtual {v4, v6}, Lbkb;->c(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lbkb;->d(F)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5}, Lbec;->b(Lbec;Lbec;)Lbec;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    return-void
.end method
