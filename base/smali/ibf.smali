.class public final Libf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Llxg;


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public b:Lmjm;

.field public c:Z

.field public d:J

.field public final e:Ljava/util/function/Consumer;

.field public final f:Lnij;

.field public g:I

.field private final i:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suppress_selection_change_after_insert_mode"

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Libf;->h:Llxg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Libf;->f:Lnij;

    .line 5
    .line 6
    iput-object p3, p0, Libf;->e:Ljava/util/function/Consumer;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, p0, Libf;->g:I

    .line 10
    .line 11
    const-string p2, "                                                        "

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    .line 18
    .line 19
    const v0, 0x106003f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    const/high16 v0, 0x1e000000

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    invoke-direct {p3, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x38

    .line 37
    .line 38
    const/16 v0, 0x112

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Libf;->i:Ljava/lang/CharSequence;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method final a(Lmka;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Libf;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 8
    .line 9
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Libf;->d:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    sget-object p1, Libf;->h:Llxg;

    .line 23
    .line 24
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget-object v0, p1, Lmka;->b:Lmkf;

    .line 41
    .line 42
    invoke-static {v0}, Lmkf;->d(Lmkf;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v3, p0, Libf;->g:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lmka;->k()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "                                                        "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Libf;->b:Lmjm;

    .line 71
    .line 72
    invoke-interface {p1}, Lmjm;->j()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Libf;->b:Lmjm;

    .line 76
    .line 77
    const/16 v0, 0x38

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-interface {p1, v0, v2, v3, v1}, Lmjm;->e(IILjava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Libf;->b:Lmjm;

    .line 85
    .line 86
    iget-object v0, p0, Libf;->i:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Llff;->be(Lmjm;Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Libf;->b:Lmjm;

    .line 92
    .line 93
    invoke-interface {p1}, Lmjm;->q()V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Libf;->g:I

    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    iget p1, p0, Libf;->g:I

    .line 100
    .line 101
    if-ne p1, v4, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Libf;->a:Landroid/os/CancellationSignal;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iput v1, p0, Libf;->g:I

    .line 108
    .line 109
    return v1

    .line 110
    :cond_3
    return v2

    .line 111
    :cond_4
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Libf;->a:Landroid/os/CancellationSignal;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lmka;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lmka;->g()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Libf;->i:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    iget-object p1, p0, Libf;->b:Lmjm;

    .line 140
    .line 141
    iget-object v0, p0, Libf;->i:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {p1, v0, v2}, Llff;->be(Lmjm;Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return v2
.end method
