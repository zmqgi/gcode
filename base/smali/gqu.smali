.class public final synthetic Lgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwfr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwfr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqu;->a:Lwfr;

    .line 5
    .line 6
    iput p2, p0, Lgqu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfqj;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 4
    .line 5
    sget-object v0, Lmat;->n:Llxg;

    .line 6
    .line 7
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lgqu;->a:Lwfr;

    .line 18
    .line 19
    iget v2, p0, Lgqu;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lfqj;->f:Lnij;

    .line 28
    .line 29
    sget-object v0, Lgrp;->k:Lgrp;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v4, v3

    .line 42
    .line 43
    aput-object v2, v4, v6

    .line 44
    .line 45
    aput-object v7, v4, v5

    .line 46
    .line 47
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1}, Lwfr;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_5

    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    if-eq v0, v7, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-eq v0, v7, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    if-eq v0, v7, :cond_1

    .line 67
    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    if-eq v0, v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    if-eq v0, v7, :cond_4

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lfqj;->d:Landroid/content/Context;

    .line 80
    .line 81
    const v7, 0x7f140d50

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p1, Lfqj;->d:Landroid/content/Context;

    .line 90
    .line 91
    const v7, 0x7f140d4e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p1, Lfqj;->d:Landroid/content/Context;

    .line 100
    .line 101
    const v7, 0x7f140d4f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p1, Lfqj;->d:Landroid/content/Context;

    .line 110
    .line 111
    const v7, 0x7f140d4c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p1, Lfqj;->d:Landroid/content/Context;

    .line 120
    .line 121
    const v7, 0x7f140d4d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    iget-object p1, p1, Lfqj;->f:Lnij;

    .line 129
    .line 130
    sget-object v7, Lgrp;->k:Lgrp;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    xor-int/2addr v8, v6

    .line 141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, v4, v3

    .line 148
    .line 149
    aput-object v2, v4, v6

    .line 150
    .line 151
    aput-object v8, v4, v5

    .line 152
    .line 153
    invoke-interface {p1, v7, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    const-string p1, "SmartEditUnsupportedIntent"

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {p1, v0, v0, v1, v1}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lfqj;->b:Lj$/time/Duration;

    .line 171
    .line 172
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p1, v0, v1}, Lmde;->o(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6}, Lmde;->q(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
