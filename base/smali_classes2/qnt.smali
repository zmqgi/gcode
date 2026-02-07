.class public final synthetic Lqnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqnt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lski;Lwcd;)Lwcd;
    .locals 5

    .line 1
    iget v0, p0, Lqnt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lqip;

    .line 8
    .line 9
    sget-object p2, Lqip;->a:Lqip;

    .line 10
    .line 11
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lski;->j()Lsvy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object v4, Lqii;->a:Lqii;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lwcj;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lpkx;->d(Ljava/lang/String;Lwcj;)Lwcd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lqii;
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v3}, Lwap;->av(Ljava/lang/String;Lqii;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v3, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 74
    .line 75
    invoke-static {v3, v0}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :goto_1
    const-string v3, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lqip;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    check-cast p2, Lqiy;

    .line 96
    .line 97
    sget-object p2, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lski;->j()Lsvy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    .line 134
    .line 135
    .line 136
    :try_start_3
    sget-object v4, Lqiw;->a:Lqiw;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lwcj;

    .line 143
    .line 144
    invoke-static {v3, v4}, Lpkx;->d(Ljava/lang/String;Lwcj;)Lwcd;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lqiw;
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, v0, v3}, Lwap;->ax(Ljava/lang/String;Lqiw;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_3
    move-exception v0

    .line 161
    const-string v3, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 162
    .line 163
    invoke-static {v3, v0}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_4
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :catch_5
    move-exception v0

    .line 170
    :goto_3
    const-string v3, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 171
    .line 172
    invoke-static {v3, v0}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lqiy;

    .line 181
    .line 182
    return-object p1
.end method
