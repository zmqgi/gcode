.class public final synthetic Lljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lljg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lljg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lljg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 0

    .line 11
    iput p3, p0, Lljg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lljg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lljg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lsvu;

    .line 21
    .line 22
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    iget-object v0, p0, Lljg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lljg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 41
    .line 42
    check-cast p2, Lswz;

    .line 43
    .line 44
    iget-object v0, p0, Lljg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lswx;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lljg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsvu;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, p2}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    check-cast p1, Llxi;

    .line 69
    .line 70
    check-cast p2, Llxo;

    .line 71
    .line 72
    iget-object v0, p0, Lljg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Llxp;->a:Llxp;

    .line 75
    .line 76
    iget-object v1, p2, Llxo;->a:Lswz;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lsjs;->n(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ltbo;->f()Lswz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lljg;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Llxo;

    .line 95
    .line 96
    iget-object p2, p2, Llxo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v2, v0, p2}, Llxo;-><init>(Lswz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    check-cast p1, Llxf;

    .line 108
    .line 109
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    sget v0, Llxn;->c:I

    .line 112
    .line 113
    iget-object v0, p0, Lljg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lljg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v3, Llnp;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Llnp;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v1, Llxm;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Llxm;-><init>(Llxf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    check-cast p1, Llkd;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Llkd;->d()Llgh;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lljg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p1, v0}, Llgh;->bP(Llgh;Landroid/content/Context;)Llgh;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, Lljg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lljj;

    .line 168
    .line 169
    iget-object v1, v0, Lljj;->r:Lodp;

    .line 170
    .line 171
    iget-object v2, v0, Lljj;->o:Lspv;

    .line 172
    .line 173
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v0, Lljj;->d:Lliy;

    .line 178
    .line 179
    check-cast v2, Llgi;

    .line 180
    .line 181
    invoke-interface {v0, p1, p2, v2, v1}, Lliy;->a(Llgh;ILlgi;Lodp;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    check-cast p1, Lexm;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object p2, Lfcf;->a:Landroid/view/animation/Interpolator;

    .line 190
    .line 191
    iget-object p2, p0, Lljg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    iget-object p2, p0, Lljg;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Landroid/view/View;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    check-cast p1, Llkd;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object p1, p0, Lljg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lljj;

    .line 214
    .line 215
    iget-object p1, p1, Lljj;->e:Lliw;

    .line 216
    .line 217
    invoke-virtual {p1}, Lliw;->c()Ljava/util/function/Consumer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p2, p0, Lljg;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lljg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
