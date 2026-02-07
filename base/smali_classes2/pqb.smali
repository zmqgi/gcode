.class public final Lpqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppz;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lpsb;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ltxg;

.field public final f:Lodp;

.field public final g:Lodp;

.field public final h:Lodp;

.field public final i:Lpul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpqb;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "\\p{L}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpqb;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-wide/16 v0, 0xfa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpqb;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lpsb;Lodp;Lodp;Lodp;Ljava/util/concurrent/Executor;Ltxg;Lpul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqb;->c:Lpsb;

    .line 5
    .line 6
    iput-object p2, p0, Lpqb;->f:Lodp;

    .line 7
    .line 8
    iput-object p3, p0, Lpqb;->g:Lodp;

    .line 9
    .line 10
    iput-object p4, p0, Lpqb;->h:Lodp;

    .line 11
    .line 12
    iput-object p5, p0, Lpqb;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lpqb;->e:Ltxg;

    .line 15
    .line 16
    iput-object p7, p0, Lpqb;->i:Lpul;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltxc;
    .locals 3

    .line 1
    sget-object v0, Litl;->a:Litl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Litl;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Litl;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Litl;

    .line 32
    .line 33
    iget-object v0, p0, Lpqb;->g:Lodp;

    .line 34
    .line 35
    new-instance v1, Lplz;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lodp;->C(Ljava/lang/Object;Ltvl;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Locale;)Ltxc;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/text/BreakIterator;->last()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Ljava/text/BreakIterator;->previous()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    move v5, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v5

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "\\p{Punct}"

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lpqb;->j:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/text/BreakIterator;->previous()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    sget-object p1, Liuy;->a:Liuy;

    .line 94
    .line 95
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    sget-object p2, Liux;->a:Liux;

    .line 101
    .line 102
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lwap;->t()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 118
    .line 119
    check-cast v0, Liux;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Liux;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Liux;

    .line 131
    .line 132
    iget-object p2, p0, Lpqb;->f:Lodp;

    .line 133
    .line 134
    new-instance v0, Lplz;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Lodp;->C(Ljava/lang/Object;Ltvl;)Ltxc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ltxc;
    .locals 3

    .line 1
    sget-object v0, Livc;->a:Livc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Livc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Livc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Livc;

    .line 32
    .line 33
    iget-object v0, p0, Lpqb;->h:Lodp;

    .line 34
    .line 35
    new-instance v1, Lplz;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lodp;->C(Ljava/lang/Object;Ltvl;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
