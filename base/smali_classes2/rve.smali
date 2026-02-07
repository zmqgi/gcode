.class public final synthetic Lrve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrve;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 3

    .line 1
    iget v0, p0, Lrve;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldsz;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lrve;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvwh;

    .line 14
    .line 15
    iget-object v0, v0, Lvwh;->a:Ldss;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldss;->b(Ldsz;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    instance-of v0, p1, Lvcs;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lvcs;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Ldsx;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ldsx;

    .line 36
    .line 37
    iget v0, p1, Ldsx;->a:I

    .line 38
    .line 39
    new-instance v1, Lvcs;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lvcs;-><init>(Ljava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lvcs;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, p1, v2}, Lvcs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lvcs;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2, p1, v1}, Lvcs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object p1, v0

    .line 79
    :goto_1
    iget-object v0, p0, Lrve;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lvwg;->a(Lvcs;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 90
    .line 91
    iget-object v0, p0, Lrve;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/lang/Throwable;

    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_2
    iget-object p1, p0, Lrve;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lrvi;

    .line 105
    .line 106
    iget-object p1, p1, Lrvi;->e:Lrvg;

    .line 107
    .line 108
    invoke-virtual {p1}, Lrvg;->a()Ltxc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Lsez;

    .line 114
    .line 115
    iget-object p1, p0, Lrve;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lrvi;

    .line 118
    .line 119
    iget-object p1, p1, Lrvi;->b:Lslf;

    .line 120
    .line 121
    invoke-virtual {p1}, Lslf;->a()Ltxc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    iget-object v0, p0, Lrve;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Ltwy;->a:Ltxc;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    new-instance v0, Ltwy;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 144
    .line 145
    const-string v0, ".bak"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lrrb;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lrve;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_0
    check-cast v1, Lrvg;

    .line 154
    .line 155
    iget-object v1, v1, Lrvg;->g:Lubc;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lubc;->s(Landroid/net/Uri;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v0, p1}, Lubc;->r(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p1, Ltwy;->a:Ltxc;

    .line 167
    .line 168
    return-object p1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_6
    iget-object p1, p0, Lrve;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lrvg;

    .line 179
    .line 180
    iget-object v0, v0, Lrvg;->e:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_1
    check-cast p1, Lrvg;

    .line 184
    .line 185
    iget-object p1, p1, Lrvg;->f:Ltxc;

    .line 186
    .line 187
    monitor-exit v0

    .line 188
    return-object p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
