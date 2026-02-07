.class public final Lejm;
.super Llvf;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnij;

.field public e:Lj$/util/Optional;

.field public final f:Louw;

.field private final h:Lnxf;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lejm;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lejm;->g:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lejm;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lejm;->e:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lejm;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lejm;->d:Lnij;

    .line 13
    .line 14
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lejm;->h:Lnxf;

    .line 19
    .line 20
    invoke-static {p1}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lour;->b()Louw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lejm;->f:Louw;

    .line 29
    .line 30
    iput-object p3, p0, Lejm;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lejm;->e:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lejl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lejl;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lejm;->e:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lejm;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Llvf;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Llpl;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lejm;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 p2, 0x4e

    .line 16
    .line 17
    const-string p3, "ContactPromoExtension.java"

    .line 18
    .line 19
    const-string p4, "com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension"

    .line 20
    .line 21
    const-string p5, "onActivate"

    .line 22
    .line 23
    invoke-interface {p1, p4, p5, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string p2, "Not activated ContactPromoExtension: not a normal text input box."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object v5, p5

    .line 42
    invoke-super/range {v0 .. v5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lejm;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lejm;->c:Landroid/content/Context;

    .line 49
    .line 50
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lnsi;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const-string p2, "android.permission.READ_CONTACTS"

    .line 64
    .line 65
    filled-new-array {p2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lnsi;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lejm;->h:Lnxf;

    .line 76
    .line 77
    const-string p2, "last_nga_voice_dictate_time"

    .line 78
    .line 79
    const-wide/16 p4, -0x1

    .line 80
    .line 81
    invoke-virtual {p1, p2, p4, p5}, Lbwv;->c(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long p2, v0, v2

    .line 88
    .line 89
    if-gez p2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long/2addr v4, v0

    .line 101
    sget-object p2, Lejm;->g:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long p2, v4, v0

    .line 108
    .line 109
    if-gez p2, :cond_4

    .line 110
    .line 111
    const-string p2, "last_nga_contact_request_time"

    .line 112
    .line 113
    invoke-virtual {p1, p2, p4, p5}, Lbwv;->c(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    cmp-long p4, p1, v2

    .line 118
    .line 119
    if-gez p4, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 127
    .line 128
    .line 129
    move-result-wide p4

    .line 130
    sub-long/2addr p4, p1

    .line 131
    sget-object p1, Lejm;->b:Lj$/time/Duration;

    .line 132
    .line 133
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    cmp-long p1, p4, p1

    .line 138
    .line 139
    if-gez p1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_0
    iget-object p1, p0, Lejm;->f:Louw;

    .line 143
    .line 144
    iget-object p2, p0, Lejm;->i:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iget-object p1, p1, Louw;->c:Lrvi;

    .line 147
    .line 148
    invoke-virtual {p1}, Lrvi;->a()Ltxc;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p4, Louv;

    .line 153
    .line 154
    invoke-direct {p4, p3}, Louv;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance p5, Lnoo;

    .line 158
    .line 159
    const/16 v0, 0x14

    .line 160
    .line 161
    invoke-direct {p5, p4, v0}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p5, p2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ledo;

    .line 169
    .line 170
    const/4 p4, 0x5

    .line 171
    invoke-direct {p2, p0, p4}, Ledo;-><init>(Lejm;I)V

    .line 172
    .line 173
    .line 174
    sget-object p4, Llec;->a:Llec;

    .line 175
    .line 176
    invoke-static {p1, p2, p4}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    return p3
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
