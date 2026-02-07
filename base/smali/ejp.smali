.class final Lejp;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lejq;


# direct methods
.method public constructor <init>(Lejq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejp;->a:Lejq;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lejp;->a:Lejq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lejq;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lejq;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lmdd;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lejq;->c()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Llpl;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "shouldPostContactPermissionNotice"

    .line 8
    .line 9
    const-string p3, "com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule"

    .line 10
    .line 11
    const-string p4, "ContactNoticeModule.java"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lnfi;->U()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lejq;->b:Llxg;

    .line 38
    .line 39
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lejp;->a:Lejq;

    .line 60
    .line 61
    iget-object p2, p1, Lejq;->h:Lmcz;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p1, Lejq;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lmcz;->f()Lmcx;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p2}, Lmcx;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lejo;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p2, p1, p4}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p3, Lmcx;->a:Ljava/lang/Runnable;

    .line 81
    .line 82
    new-instance p2, Lejo;

    .line 83
    .line 84
    const/4 p4, 0x2

    .line 85
    invoke-direct {p2, p1, p4}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p3, Lmcx;->b:Ljava/lang/Runnable;

    .line 89
    .line 90
    const p2, 0x7f14083f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lmcx;->e(I)V

    .line 94
    .line 95
    .line 96
    const-wide/32 v0, 0x4ef6d80

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0, v1}, Lmcx;->h(J)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lejo;

    .line 103
    .line 104
    const/4 p4, 0x3

    .line 105
    invoke-direct {p2, p1, p4}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p3, Lmcx;->c:Ljava/lang/Runnable;

    .line 109
    .line 110
    new-instance p2, Lejo;

    .line 111
    .line 112
    const/4 p4, 0x4

    .line 113
    invoke-direct {p2, p1, p4}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Lmcx;->e:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p3}, Lmcx;->a()Lmcz;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Lejq;->h:Lmcz;

    .line 123
    .line 124
    :cond_0
    iget-object p1, p1, Lejq;->h:Lmcz;

    .line 125
    .line 126
    invoke-static {p1}, Lmdb;->a(Lmcz;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    sget-object p1, Lejq;->a:Ltdy;

    .line 131
    .line 132
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ltdv;

    .line 137
    .line 138
    const/16 v0, 0x94

    .line 139
    .line 140
    invoke-interface {p1, p3, p2, v0, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ltdv;

    .line 145
    .line 146
    const-string p2, "Not post contact permission notice: not exceed waiting period since installation."

    .line 147
    .line 148
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    sget-object p1, Lejq;->a:Ltdy;

    .line 153
    .line 154
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ltdv;

    .line 159
    .line 160
    const/16 v0, 0x8e

    .line 161
    .line 162
    invoke-interface {p1, p3, p2, v0, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ltdv;

    .line 167
    .line 168
    const-string p2, "Not post contact permission notice: not a normal text input box."

    .line 169
    .line 170
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method
