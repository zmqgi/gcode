.class public final Lpie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsvy;

.field public static final c:Ljava/lang/Integer;


# instance fields
.field public final d:Ltxg;

.field public final e:Lpdw;

.field public final f:Lubc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpie;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "de-DE"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Liuz;->a:Liuz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Liuz;

    .line 36
    .line 37
    const-string v4, "good_luck"

    .line 38
    .line 39
    iput-object v4, v3, Liuz;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 51
    .line 52
    check-cast v2, Liuz;

    .line 53
    .line 54
    const-string v3, "Gl\u00fcck"

    .line 55
    .line 56
    iput-object v3, v2, Liuz;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Liuz;

    .line 63
    .line 64
    sget-object v2, Liuz;->a:Liuz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Liuz;

    .line 85
    .line 86
    const-string v5, "birthday"

    .line 87
    .line 88
    iput-object v5, v4, Liuz;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast v3, Liuz;

    .line 102
    .line 103
    const-string v4, "Geburtstag"

    .line 104
    .line 105
    iput-object v4, v3, Liuz;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Liuz;

    .line 112
    .line 113
    sget-object v3, Liuz;->a:Liuz;

    .line 114
    .line 115
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 120
    .line 121
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Liuz;

    .line 134
    .line 135
    const-string v6, "sun"

    .line 136
    .line 137
    iput-object v6, v5, Liuz;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lwap;->t()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 149
    .line 150
    check-cast v4, Liuz;

    .line 151
    .line 152
    const-string v5, "Sonne"

    .line 153
    .line 154
    iput-object v5, v4, Liuz;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Liuz;

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lpie;->b:Lsvy;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lpie;->c:Ljava/lang/Integer;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(Lubc;Lpdw;Ltxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpie;->f:Lubc;

    .line 5
    .line 6
    iput-object p2, p0, Lpie;->e:Lpdw;

    .line 7
    .line 8
    iput-object p3, p0, Lpie;->d:Ltxg;

    .line 9
    .line 10
    return-void
.end method
