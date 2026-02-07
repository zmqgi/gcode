.class public final Lotf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lxmx;

.field public static final g:Lpkf;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Loth;

.field private final h:I

.field private final i:Loth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lotf;->g:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/undo/Content"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lotf;->a:Ltdy;

    .line 15
    .line 16
    new-instance v0, Lodg;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lodg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxne;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lotf;->b:Lxmx;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lotf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lotf;->h:I

    .line 14
    .line 15
    iput p3, p0, Lotf;->d:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lotf;->e:Z

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p3, p2}, Lpkf;->af(Ljava/lang/String;II)Loth;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lotf;->i:Loth;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p1, p2, p3}, Lpkf;->af(Ljava/lang/String;II)Loth;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lotf;->f:Loth;

    .line 35
    .line 36
    return-void
.end method

.method public static final h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    check-cast v2, Loth;

    .line 9
    .line 10
    invoke-virtual {v2}, Loth;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    if-lt v1, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Loth;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Loth;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge v1, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p0, v1}, Lvpe;->s(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lotf;->d:I

    .line 2
    .line 3
    iget v1, p0, Lotf;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lotf;->i:Loth;

    .line 2
    .line 3
    invoke-virtual {v0}, Loth;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lotf;)Lotf;
    .locals 4

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lotf;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lotf;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lotf;->g(Lotf;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lotf;->f:Loth;

    .line 25
    .line 26
    invoke-virtual {v0}, Loth;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p1, Lotf;->f:Loth;

    .line 31
    .line 32
    invoke-virtual {v2}, Loth;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lotf;->e:Z

    .line 39
    .line 40
    new-instance v1, Lxna;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, p0, v0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Loth;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2}, Loth;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lxna;

    .line 61
    .line 62
    iget-boolean v0, p1, Lotf;->e:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, p1, v0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-boolean v0, p0, Lotf;->e:Z

    .line 73
    .line 74
    new-instance v1, Lxna;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p1, Lotf;->e:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, p0, v0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, v1, Lxna;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v1, Lxna;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lotf;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lotf;->i:Loth;

    .line 104
    .line 105
    invoke-virtual {v2}, Loth;->a()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p1, Lotf;->i:Loth;

    .line 110
    .line 111
    invoke-virtual {v3}, Loth;->a()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-le v2, v3, :cond_4

    .line 116
    .line 117
    new-instance v2, Lxna;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v2, Lxna;

    .line 124
    .line 125
    invoke-direct {v2, p1, p0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, v2, Lxna;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v2, Lxna;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lotf;

    .line 133
    .line 134
    check-cast p1, Lotf;

    .line 135
    .line 136
    iget-object v3, v2, Lotf;->i:Loth;

    .line 137
    .line 138
    iget-object p1, p1, Lotf;->i:Loth;

    .line 139
    .line 140
    invoke-static {v3, p1}, Lvpe;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lotf;->f:Loth;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget v1, v2, Lotf;->h:I

    .line 164
    .line 165
    iget v2, v2, Lotf;->d:I

    .line 166
    .line 167
    invoke-static {p1, v1, v2, v0}, Lpkf;->ah(Ljava/lang/String;IIZ)Lotf;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 173
    return-object p1
.end method

.method public final d(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lotf;->i:Loth;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lvpe;->s(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lotf;->f:Loth;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lvpe;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(Lotf;)Lxna;
    .locals 6

    .line 1
    const-string v0, "convertTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lotf;->d:I

    .line 7
    .line 8
    iget v1, p1, Lotf;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxna;

    .line 13
    .line 14
    invoke-virtual {p0}, Lotf;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lotf;->i:Loth;

    .line 24
    .line 25
    invoke-virtual {p1}, Loth;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v2, p0, Lotf;->i:Loth;

    .line 38
    .line 39
    invoke-virtual {v2}, Loth;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {v2}, Loth;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, Loth;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lotf;->i:Loth;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Loth;

    .line 60
    .line 61
    invoke-virtual {v1}, Loth;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Loth;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-ge v3, v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v4, v5, :cond_2

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    add-int/lit8 v2, v3, -0x1

    .line 90
    .line 91
    invoke-static {v0, v2}, Lvpe;->o(Ljava/lang/CharSequence;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v2}, Lvpe;->o(Ljava/lang/CharSequence;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    move v3, v2

    .line 104
    :cond_4
    new-instance v0, Lxna;

    .line 105
    .line 106
    invoke-virtual {v1}, Loth;->a()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v3

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Loth;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v3

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, v1, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lotf;

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
    check-cast p1, Lotf;

    .line 12
    .line 13
    iget-object v1, p0, Lotf;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lotf;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lotf;->h:I

    .line 25
    .line 26
    iget v3, p1, Lotf;->h:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lotf;->d:I

    .line 32
    .line 33
    iget v3, p1, Lotf;->d:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lotf;->e:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lotf;->e:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f(Lotf;)Z
    .locals 5

    .line 1
    const-string v0, "to"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lotf;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lotf;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lotf;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gt v0, v4, :cond_0

    .line 23
    .line 24
    iget-boolean v4, p0, Lotf;->e:Z

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v4}, Lpkf;->ah(Ljava/lang/String;IIZ)Lotf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lotf;->c(Lotf;)Lotf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v2
.end method

.method public final g(Lotf;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lotf;->f:Loth;

    .line 2
    .line 3
    invoke-virtual {v0}, Loth;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lotf;->f:Loth;

    .line 8
    .line 9
    invoke-virtual {v2}, Loth;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lxna;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lxna;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, Lxna;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Lxna;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lotf;

    .line 31
    .line 32
    check-cast p1, Lotf;

    .line 33
    .line 34
    invoke-virtual {v0}, Loth;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Loth;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    iget-boolean v0, p1, Lotf;->e:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    iget-object v0, v1, Lotf;->f:Loth;

    .line 58
    .line 59
    iget-object p1, p1, Lotf;->f:Loth;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lvpe;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lotf;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lotf;->e:Z

    .line 10
    .line 11
    iget v2, p0, Lotf;->h:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, Lotf;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1}, La;->e(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxtd;

    .line 6
    .line 7
    iget-object v2, p0, Lotf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lotf;->d:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v3

    .line 16
    invoke-direct {v1, v3, v4}, Lxtd;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-string v4, "coverage"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lotf;->h:I

    .line 25
    .line 26
    const-string v4, "cursorPos"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Lsox;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "absoluteCursorPos"

    .line 32
    .line 33
    invoke-virtual {p0}, Lotf;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v4, v5}, Lsox;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iget-boolean v5, p0, Lotf;->e:Z

    .line 47
    .line 48
    if-eq v2, v5, :cond_0

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "*"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x25bc

    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-lt v3, v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "x?"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v2, "?"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lvpe;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "toString(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "text"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
