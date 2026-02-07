.class public final synthetic Lkuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkvk;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkvk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuu;->a:Lkvk;

    .line 5
    .line 6
    iput-object p2, p0, Lkuu;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkuu;->a:Lkvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkvk;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v1, p0, Lkuu;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "times_autofill_access_point_tooltip_shown"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lnxf;->C(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sget-object v6, Lkus;->c:Llxg;

    .line 24
    .line 25
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const-string v4, "autofill_access_point_tooltip_show_timestamp"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lnxf;->as(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v2, v3, v4, v5, v6}, Lkvm;->c(Landroid/content/Context;JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    sub-long/2addr v5, v3

    .line 71
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lkus;->d:Llxg;

    .line 76
    .line 77
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ltz v3, :cond_3

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Lkvk;->d:Lnij;

    .line 110
    .line 111
    invoke-static {}, Lmdn;->f()Lmde;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "AUTOFILL_ACCESS_POINT_TOOLTIP"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lmde;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lmdk;->a:Lmdk;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lmde;->y(Lmdk;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, Lmde;->c:Landroid/view/View;

    .line 126
    .line 127
    const v4, 0x7f0e0049

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lmde;->z(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Leek;

    .line 134
    .line 135
    const/16 v5, 0x10

    .line 136
    .line 137
    invoke-direct {v4, v1, v5}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v3, Lmde;->a:Lmdm;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v3, v1}, Lmde;->q(Z)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f14011f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lmdl;->c:Lmdl;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lmde;->A(Lmdl;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lkus;->b:Llxg;

    .line 162
    .line 163
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const-wide/16 v6, 0x3e8

    .line 174
    .line 175
    mul-long/2addr v4, v6

    .line 176
    invoke-virtual {v3, v4, v5}, Lmde;->o(J)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lfya;

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    invoke-direct {v1, v4}, Lfya;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v3, Lmde;->d:Lmdj;

    .line 187
    .line 188
    new-instance v1, Lkhz;

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    invoke-direct {v1, v2, v0, v4}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v3, Lmde;->h:Ljava/lang/Runnable;

    .line 196
    .line 197
    new-instance v1, Lhvn;

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-direct {v1, v2, v0, v4}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v3, Lmde;->g:Ljava/util/function/Consumer;

    .line 204
    .line 205
    invoke-virtual {v3}, Lmde;->a()Lmdn;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    return-void
.end method
