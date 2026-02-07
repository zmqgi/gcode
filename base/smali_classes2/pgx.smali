.class public final Lpgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ltdy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lsvm;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Lsti;

.field public final f:Lsti;

.field public g:I

.field public final h:Lqmp;

.field private final j:Lpww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/StreamingTextSpanBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgx;->i:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLpww;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsvr;->d:I

    .line 5
    .line 6
    new-instance v0, Lsvm;

    .line 7
    .line 8
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpgx;->c:Lsvm;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpgx;->d:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Lsti;

    .line 21
    .line 22
    invoke-direct {v0}, Lsti;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpgx;->e:Lsti;

    .line 26
    .line 27
    new-instance v0, Lsti;

    .line 28
    .line 29
    invoke-direct {v0}, Lsti;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpgx;->f:Lsti;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lpgx;->g:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lpgx;->b:Z

    .line 38
    .line 39
    iput-object p2, p0, Lpgx;->j:Lpww;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lpgx;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lqmp;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lqmp;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lpgx;->h:Lqmp;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lwfw;)Lsvy;
    .locals 7

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lwfw;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lpgx;->j:Lpww;

    .line 9
    .line 10
    iget-object v2, v1, Lpww;->c:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lpww;->d:Lqmp;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lqmp;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v2, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;

    .line 29
    .line 30
    iget-wide v3, v2, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltdv;

    .line 45
    .line 46
    const/16 v1, 0x4a

    .line 47
    .line 48
    const-string v2, "SpeechAlternativesTrie.java"

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie"

    .line 51
    .line 52
    const-string v4, "get"

    .line 53
    .line 54
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltdv;

    .line 59
    .line 60
    const-string v1, "Failed to get: Native object is null. [SD]"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lsvr;->d:I

    .line 66
    .line 67
    sget-object p1, Ltaw;->a:Lsvr;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->get(JLjava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget p1, Lsvr;->d:I

    .line 77
    .line 78
    sget-object p1, Ltaw;->a:Lsvr;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Ltaw;->a:Lsvr;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lsvr;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, v1, Lpww;->b:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, Lpww;->d:Lqmp;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lqmp;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast v2, Lsvt;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lsvt;->c(Ljava/lang/Object;)Lsvr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget p1, Lsvr;->d:I

    .line 124
    .line 125
    sget-object p1, Ltaw;->a:Lsvr;

    .line 126
    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_2
    if-ge v2, v1, :cond_4

    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v4, Lwgg;->a:Lwgg;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final b(Lwgl;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltbb;->b:Lsvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lpgx;->c(Lwgl;Ljava/lang/String;Lsvy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lwgl;Ljava/lang/String;Lsvy;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lwgl;->a:Lwgl;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lwgl;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lpgx;->c:Lsvm;

    .line 22
    .line 23
    sget-object v2, Lwgm;->a:Lwgm;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 30
    .line 31
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lwap;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lwgm;

    .line 44
    .line 45
    iget p1, p1, Lwgl;->o:I

    .line 46
    .line 47
    iput p1, v4, Lwgm;->e:I

    .line 48
    .line 49
    iget p1, v4, Lwgm;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    iput p1, v4, Lwgm;->b:I

    .line 54
    .line 55
    iget p1, p0, Lpgx;->g:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lwgm;

    .line 70
    .line 71
    iget v5, v4, Lwgm;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    iput v5, v4, Lwgm;->b:I

    .line 76
    .line 77
    iput p1, v4, Lwgm;->c:I

    .line 78
    .line 79
    iget p1, p0, Lpgx;->g:I

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lwap;->t()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 92
    .line 93
    check-cast v3, Lwgm;

    .line 94
    .line 95
    iget v4, v3, Lwgm;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    iput v4, v3, Lwgm;->b:I

    .line 100
    .line 101
    iput p1, v3, Lwgm;->d:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwgm;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lpgx;->d:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lpgx;->g:I

    .line 118
    .line 119
    invoke-virtual {p0, p3, p1, v0}, Lpgx;->d(Lsvy;II)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lpgx;->g:I

    .line 123
    .line 124
    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Lpgx;->g:I

    .line 126
    .line 127
    return-void
.end method

.method public final d(Lsvy;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsvy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lpgw;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lpgw;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    sget-object p3, Lwgh;->a:Lwgh;

    .line 33
    .line 34
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p3, Lwap;->b:Lwau;

    .line 45
    .line 46
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3}, Lwap;->t()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p3, Lwap;->b:Lwau;

    .line 56
    .line 57
    check-cast v2, Lwgh;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lwgh;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v2, Lwgh;->b:I

    .line 67
    .line 68
    iput-object v1, v2, Lwgh;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lwgg;

    .line 75
    .line 76
    iget-object v1, p3, Lwap;->b:Lwau;

    .line 77
    .line 78
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p3}, Lwap;->t()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p3, Lwap;->b:Lwau;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lwgh;

    .line 91
    .line 92
    iget p2, p2, Lwgg;->d:I

    .line 93
    .line 94
    iput p2, v2, Lwgh;->e:I

    .line 95
    .line 96
    iget p2, v2, Lwgh;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    iput p2, v2, Lwgh;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p3}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p2, p3, Lwap;->b:Lwau;

    .line 112
    .line 113
    check-cast p2, Lwgh;

    .line 114
    .line 115
    iget v1, p2, Lwgh;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    iput v1, p2, Lwgh;->b:I

    .line 120
    .line 121
    const v1, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    iput v1, p2, Lwgh;->d:F

    .line 125
    .line 126
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lwgh;

    .line 131
    .line 132
    iget p3, p2, Lwgh;->e:I

    .line 133
    .line 134
    invoke-static {p3}, Lwgg;->b(I)Lwgg;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-nez p3, :cond_3

    .line 139
    .line 140
    sget-object p3, Lwgg;->a:Lwgg;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p3}, Lwgg;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    sget-object p2, Lpgx;->i:Ltdy;

    .line 149
    .line 150
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ltdv;

    .line 155
    .line 156
    const/16 p3, 0x137

    .line 157
    .line 158
    const-string v1, "StreamingTextSpanBuilder.java"

    .line 159
    .line 160
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/StreamingTextSpanBuilder"

    .line 161
    .line 162
    const-string v3, "addAlternatives"

    .line 163
    .line 164
    invoke-interface {p2, v2, v3, p3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ltdv;

    .line 169
    .line 170
    const-string p3, "Unknown alternate type. [SD]"

    .line 171
    .line 172
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object p3, p0, Lpgx;->e:Lsti;

    .line 178
    .line 179
    invoke-virtual {p3, v0, p2}, Lstd;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lwgl;->a:Lwgl;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpgx;->b(Lwgl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
