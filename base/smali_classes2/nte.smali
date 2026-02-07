.class public final Lnte;
.super Lje;
.source "PG"


# static fields
.field private static final f:Ltdy;


# instance fields
.field public c:Lnsr;

.field public d:Lnsk;

.field public final e:Lntn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnte;->f:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnsr;Lnsk;Lntn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnte;->c:Lnsr;

    .line 5
    .line 6
    iput-object p2, p0, Lnte;->d:Lnsk;

    .line 7
    .line 8
    iput-object p3, p0, Lnte;->e:Lntn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e05d5

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lntd;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lntd;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final fw()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnte;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnte;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 8

    .line 1
    check-cast p1, Lntd;

    .line 2
    .line 3
    iget-object v0, p0, Lnte;->c:Lnsr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsr;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Failed to load database entry."

    .line 11
    .line 12
    const-string v3, "onBindViewHolder"

    .line 13
    .line 14
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, "PersonalDictionaryWordsAdapter.java"

    .line 19
    .line 20
    if-ge p2, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnte;->c:Lnsr;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lnsr;->moveToPosition(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lnte;->c:Lnsr;

    .line 31
    .line 32
    invoke-virtual {p2}, Lnsj;->b()Lnsm;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lnte;->f:Ltdy;

    .line 38
    .line 39
    sget-object v0, Llzc;->a:Llzc;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x44

    .line 46
    .line 47
    invoke-interface {p2, v4, v3, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ltdv;

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lnsm;

    .line 57
    .line 58
    sget-object v0, Lozl;->d:Lozl;

    .line 59
    .line 60
    invoke-direct {p2, v5, v5, v0}, Lnsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lozl;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p2, Lnsm;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lntd;->H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lnsm;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lntd;->G(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lnsm;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lntd;->F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lntd;->a:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Llsl;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v0, p0, p2, v2, v1}, Llsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lnte;->d:Lnsk;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v7, p0, Lnte;->c:Lnsr;

    .line 95
    .line 96
    invoke-virtual {v7}, Lnsr;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr p2, v7

    .line 101
    invoke-virtual {v0, p2}, Lnsk;->moveToPosition(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lnte;->d:Lnsk;

    .line 108
    .line 109
    invoke-virtual {p2}, Lnsj;->b()Lnsm;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object p2, Lnte;->f:Ltdy;

    .line 115
    .line 116
    sget-object v0, Llzc;->a:Llzc;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v0, 0x51

    .line 123
    .line 124
    invoke-interface {p2, v4, v3, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ltdv;

    .line 129
    .line 130
    invoke-interface {p2, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lnsm;

    .line 134
    .line 135
    sget-object v0, Lozl;->d:Lozl;

    .line 136
    .line 137
    invoke-direct {p2, v5, v5, v0}, Lnsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lozl;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p2, Lnsm;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lntd;->H(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lnsm;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lntd;->G(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lnsm;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lntd;->F(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lntd;->a:Landroid/view/View;

    .line 156
    .line 157
    new-instance v0, Llsl;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    invoke-direct {v0, p0, p2, v2, v1}, Llsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnte;->d:Lnsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnsk;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnte;->c:Lnsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsr;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
