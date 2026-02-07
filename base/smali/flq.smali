.class public final Lflq;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lflp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfli;->ap:Lfli;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfli;->ao:Lfli;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lluu;->b:Lluu;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lmir;->h:Lmir;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lflq;->a:[Lnio;

    .line 25
    .line 26
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper"

    .line 27
    .line 28
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lflq;->f:Ltdy;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lflp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflq;->g:Lflp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lflq;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lfli;->ap:Lfli;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lflq;->g:Lflp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lflp;->c()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lfli;->ao:Lfli;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lflq;->g:Lflp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lflp;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lluu;->b:Lluu;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lflq;->g:Lflp;

    .line 29
    .line 30
    aget-object p2, p2, v2

    .line 31
    .line 32
    check-cast p2, Llut;

    .line 33
    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2}, Llut;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, -0x2776

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, -0x272b

    .line 45
    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v2, p1, Lflp;->b:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-boolean v2, p1, Lflp;->b:Z

    .line 53
    .line 54
    iput-boolean v1, p1, Lflp;->d:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, Lmir;->h:Lmir;

    .line 58
    .line 59
    if-ne v0, p1, :cond_8

    .line 60
    .line 61
    iget-object p1, p0, Lflq;->g:Lflp;

    .line 62
    .line 63
    aget-object v0, p2, v2

    .line 64
    .line 65
    check-cast v0, Lmqy;

    .line 66
    .line 67
    aget-object v0, p2, v1

    .line 68
    .line 69
    check-cast v0, Lngs;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aget-object v3, p2, v3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    aget-object p2, p2, v3

    .line 78
    .line 79
    check-cast p2, Lozl;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Ldah;->J(Lngs;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-boolean p2, p1, Lflp;->e:Z

    .line 90
    .line 91
    xor-int/2addr p2, v1

    .line 92
    iput-boolean p2, p1, Lflp;->b:Z

    .line 93
    .line 94
    iput-boolean v1, p1, Lflp;->e:Z

    .line 95
    .line 96
    iput-boolean v2, p1, Lflp;->d:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-boolean p2, p1, Lflp;->e:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-boolean p2, p1, Lflp;->d:Z

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    iput-boolean v2, p1, Lflp;->e:Z

    .line 108
    .line 109
    iget-boolean p2, p1, Lflp;->b:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p1, Lflp;->a:Lnif;

    .line 114
    .line 115
    iget-boolean v0, p1, Lflp;->c:Z

    .line 116
    .line 117
    const-string v3, "EmojiKeyboard.EmptySession"

    .line 118
    .line 119
    invoke-interface {p2, v3, v0}, Lnif;->d(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-boolean v2, p1, Lflp;->c:Z

    .line 123
    .line 124
    :cond_7
    :goto_0
    return v1

    .line 125
    :cond_8
    sget-object p2, Lflq;->f:Ltdy;

    .line 126
    .line 127
    sget-object v0, Llzc;->a:Llzc;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 v0, 0x2b

    .line 134
    .line 135
    const-string v1, "EmojiMetricsProcessorHelper.java"

    .line 136
    .line 137
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper"

    .line 138
    .line 139
    const-string v4, "doProcessMetrics"

    .line 140
    .line 141
    invoke-interface {p2, v3, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ltdv;

    .line 146
    .line 147
    const-string v0, "unhandled metricsType: %s"

    .line 148
    .line 149
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v2
.end method
