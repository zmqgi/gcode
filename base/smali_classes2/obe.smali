.class public final Lobe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobe;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljl;)Z
    .locals 10

    .line 1
    const-string v0, "isNearEndOfList"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "RecyclerViewUtils.java"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lobe;->a:Ltdy;

    .line 11
    .line 12
    sget-object v4, Llzc;->a:Llzc;

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v4, 0x24

    .line 19
    .line 20
    invoke-interface {p0, v1, v0, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltdv;

    .line 25
    .line 26
    const-string v0, "Received null LayoutManager"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    instance-of v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljl;->av()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Ljl;->ay()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 47
    .line 48
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 54
    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 58
    .line 59
    aget-object v4, v4, v3

    .line 60
    .line 61
    iget-object v9, v4, Lku;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 62
    .line 63
    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    iget-object v9, v4, Lku;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v4, v2, v9, v2}, Lku;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v9, v4, Lku;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    invoke-virtual {v4, v9, v7, v2}, Lku;->d(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_1
    aput v4, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-lez v0, :cond_3

    .line 95
    .line 96
    move p0, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move p0, v2

    .line 99
    :goto_2
    invoke-static {p0}, Lsnh;->o(Z)V

    .line 100
    .line 101
    .line 102
    aget p0, v1, v2

    .line 103
    .line 104
    move v3, v8

    .line 105
    :goto_3
    if-ge v3, v0, :cond_6

    .line 106
    .line 107
    aget v4, v1, v3

    .line 108
    .line 109
    if-le v4, p0, :cond_4

    .line 110
    .line 111
    move p0, v4

    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    instance-of v4, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :cond_6
    if-ne p0, v7, :cond_7

    .line 126
    .line 127
    move p0, v2

    .line 128
    :cond_7
    if-lez v6, :cond_8

    .line 129
    .line 130
    add-int/2addr v5, p0

    .line 131
    add-int/lit8 v5, v5, 0x5

    .line 132
    .line 133
    if-lt v5, v6, :cond_8

    .line 134
    .line 135
    return v8

    .line 136
    :cond_8
    return v2

    .line 137
    :cond_9
    sget-object v4, Lobe;->a:Ltdy;

    .line 138
    .line 139
    sget-object v5, Llzc;->a:Llzc;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v5, 0x32

    .line 146
    .line 147
    invoke-interface {v4, v1, v0, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ltdv;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "Received LayoutManager of unsupported type %s"

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v2
.end method
