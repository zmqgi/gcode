.class public final Lymb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyjs;

.field public final b:Lymf;

.field public c:Lyml;

.field public d:Lymm;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lylg;

.field private final i:Lymj;


# direct methods
.method public constructor <init>(Lymj;Lyjs;Lymf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymb;->i:Lymj;

    .line 5
    .line 6
    iput-object p2, p0, Lymb;->a:Lyjs;

    .line 7
    .line 8
    iput-object p3, p0, Lymb;->b:Lymf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lykx;Lymt;)Lymr;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    :try_start_0
    iget v4, v3, Lymt;->c:I

    iget v5, v3, Lymt;->d:I

    iget v6, v3, Lymt;->e:I

    iget-boolean v7, v2, Lykx;->f:Z

    iget-object v0, v3, Lymt;->b:Lyla;

    iget-object v0, v0, Lyla;->b:Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v0, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    iget-object v9, v1, Lymb;->b:Lymf;

    iget-boolean v0, v9, Lymf;->k:Z

    if-nez v0, :cond_7c

    iget-object v10, v9, Lymf;->g:Lymh;

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    monitor-enter v10
    :try_end_0
    .catch Lymk; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13

    :try_start_1
    iget-boolean v0, v10, Lymh;->i:Z

    if-nez v0, :cond_1

    iget-object v0, v10, Lymh;->a:Lylg;

    iget-object v0, v0, Lylg;->a:Lyjs;

    iget-object v0, v0, Lyjs;->i:Lykt;

    .line 2
    invoke-virtual {v1, v0}, Lymb;->c(Lykt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v12

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {v9}, Lymf;->c()Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_2
    :try_start_2
    monitor-exit v10

    iget-object v13, v9, Lymf;->g:Lymh;

    if-eqz v13, :cond_3

    if-nez v0, :cond_2

    :goto_3
    move-object v3, v1

    move/from16 v28, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_24

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lylj;->r(Ljava/net/Socket;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v10

    throw v0

    :cond_4
    :goto_4
    const/4 v10, 0x0

    .line 8
    iput v10, v1, Lymb;->e:I

    iput v10, v1, Lymb;->f:I

    iput v10, v1, Lymb;->g:I

    iget-object v13, v1, Lymb;->i:Lymj;

    iget-object v14, v1, Lymb;->a:Lyjs;

    .line 9
    invoke-virtual {v13, v14, v9, v12, v10}, Lymj;->a(Lyjs;Lymf;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v9, Lymf;->g:Lymh;

    if-nez v10, :cond_5

    .line 10
    invoke-static {}, Lxsb;->f()V

    .line 11
    :cond_5
    invoke-static {v10}, Lykp;->d(Lymh;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lymb;->h:Lylg;

    if-eqz v0, :cond_7

    iput-object v12, v1, Lymb;->h:Lylg;

    :goto_5
    move-object v2, v0

    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_f

    .line 12
    :cond_7
    iget-object v0, v1, Lymb;->c:Lyml;

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0}, Lyml;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lymb;->c:Lyml;

    if-nez v0, :cond_8

    .line 14
    invoke-static {}, Lxsb;->f()V

    .line 15
    :cond_8
    invoke-virtual {v0}, Lyml;->a()Lylg;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lymb;->d:Lymm;

    if-nez v0, :cond_a

    new-instance v0, Lymm;

    iget-object v15, v9, Lymf;->a:Lykx;

    iget-object v15, v15, Lykx;->B:Lvuh;

    .line 16
    invoke-direct {v0, v14, v15}, Lymm;-><init>(Lyjs;Lvuh;)V

    iput-object v0, v1, Lymb;->d:Lymm;

    .line 17
    :cond_a
    invoke-virtual {v0}, Lymm;->a()Z

    move-result v15

    if-eqz v15, :cond_7b

    new-instance v15, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_6
    invoke-virtual {v0}, Lymm;->b()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 20
    invoke-virtual {v0}, Lymm;->b()Z

    move-result v16

    if-eqz v16, :cond_1d

    .line 21
    iget-object v11, v0, Lymm;->b:Ljava/util/List;

    iget v12, v0, Lymm;->c:I

    add-int/lit8 v10, v12, 0x1

    iput v10, v0, Lymm;->c:I

    .line 22
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/Proxy;

    new-instance v11, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lymm;->d:Ljava/util/List;

    .line 24
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    move/from16 v17, v7

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v12, v7, :cond_f

    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v12, :cond_b

    goto :goto_8

    .line 25
    :cond_b
    invoke-virtual {v10}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    .line 26
    instance-of v12, v7, Ljava/net/InetSocketAddress;

    if-eqz v12, :cond_e

    .line 27
    check-cast v7, Ljava/net/InetSocketAddress;

    const-string v12, "<this>"

    if-nez v7, :cond_c

    .line 28
    invoke-static {v12}, Lxsb;->h(Ljava/lang/String;)V

    .line 29
    :cond_c
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v7

    const-string v7, "getHostName(...)"

    invoke-static {v12, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object/from16 v18, v7

    .line 30
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    const-string v7, "getHostAddress(...)"

    invoke-static {v12, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_9

    .line 32
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_f
    :goto_8
    iget-object v7, v0, Lymm;->a:Lyjs;

    iget-object v7, v7, Lyjs;->i:Lykt;

    iget-object v12, v7, Lykt;->c:Ljava/lang/String;

    iget v7, v7, Lykt;->d:I

    :goto_9
    if-lez v7, :cond_1c

    move/from16 v18, v8

    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_1c

    .line 35
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v2, :cond_10

    .line 36
    invoke-static {v12, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 37
    :cond_10
    sget-object v2, Lylj;->a:[B

    const-string v2, "<this>"

    if-nez v12, :cond_11

    .line 38
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    :cond_11
    sget-object v2, Lylj;->f:Lxuh;

    .line 39
    invoke-virtual {v2, v12}, Lxuh;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "singletonList(...)"

    invoke-static {v2, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 42
    :cond_12
    const-string v2, "domainName"

    if-nez v12, :cond_13

    .line 43
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    :cond_13
    if-nez v12, :cond_14

    const-string v2, "hostname"

    .line 44
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Lymk; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13

    .line 45
    :cond_14
    :try_start_3
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    const-string v8, "getAllByName(...)"

    invoke-static {v2, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvoq;->aq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lymk; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13

    .line 46
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "domainName"

    if-nez v12, :cond_15

    .line 47
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    :cond_15
    const-string v8, "inetAddressList"

    if-nez v2, :cond_16

    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 48
    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v12, Ljava/net/InetSocketAddress;

    .line 49
    invoke-direct {v12, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 50
    :cond_17
    :goto_c
    iget-object v2, v0, Lymm;->d:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    new-instance v8, Lylg;

    iget-object v11, v0, Lymm;->a:Lyjs;

    .line 52
    invoke-direct {v8, v11, v10, v7}, Lylg;-><init>(Lyjs;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v0, Lymm;->f:Lvuh;

    .line 53
    invoke-virtual {v7, v8}, Lvuh;->f(Lylg;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v0, Lymm;->e:Ljava/util/List;

    .line 54
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 55
    :cond_18
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 56
    :cond_19
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v2, p1

    move/from16 v7, v17

    move/from16 v8, v18

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    .line 57
    :cond_1b
    new-instance v2, Ljava/net/UnknownHostException;

    iget-object v0, v0, Lymm;->a:Lyjs;

    iget-object v0, v0, Lyjs;->a:Lyko;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    .line 58
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw v3

    .line 62
    :cond_1c
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1d
    new-instance v2, Ljava/net/SocketException;

    iget-object v3, v0, Lymm;->a:Lyjs;

    iget-object v3, v3, Lyjs;->i:Lykt;

    iget-object v3, v3, Lykt;->c:Ljava/lang/String;

    iget-object v0, v0, Lymm;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No route to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    move/from16 v17, v7

    move/from16 v18, v8

    .line 66
    :goto_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lymm;->e:Ljava/util/List;

    .line 67
    invoke-static {v15, v0}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1f
    new-instance v0, Lyml;

    invoke-direct {v0, v15}, Lyml;-><init>(Ljava/util/List;)V

    iput-object v0, v1, Lymb;->c:Lyml;

    iget-object v2, v0, Lyml;->b:Ljava/lang/Object;

    iget-boolean v7, v9, Lymf;->k:Z

    if-nez v7, :cond_7a

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v13, v14, v9, v2, v7}, Lymj;->a(Lyjs;Lymf;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v10, v9, Lymf;->g:Lymh;

    if-nez v10, :cond_20

    .line 70
    invoke-static {}, Lxsb;->f()V

    .line 71
    :cond_20
    invoke-static {v10}, Lykp;->d(Lymh;)V

    move-object v3, v1

    move/from16 v28, v4

    move/from16 v31, v5

    move/from16 v32, v6

    goto/16 :goto_24

    .line 72
    :cond_21
    invoke-virtual {v0}, Lyml;->a()Lylg;

    move-result-object v0

    move-object v12, v2

    move-object v2, v0

    .line 73
    :goto_f
    new-instance v10, Lymh;

    invoke-direct {v10, v2}, Lymh;-><init>(Lylg;)V

    iput-object v10, v9, Lymf;->l:Lymh;
    :try_end_4
    .catch Lymk; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13

    :try_start_5
    iget-object v0, v10, Lymh;->e:Lyky;

    if-nez v0, :cond_79

    iget-object v7, v10, Lymh;->a:Lylg;

    iget-object v8, v7, Lylg;->a:Lyjs;

    iget-object v11, v8, Lyjs;->k:Ljava/util/List;

    if-nez v11, :cond_22

    const-string v0, "connectionSpecs"

    .line 74
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_22
    iget-object v15, v8, Lyjs;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v15, :cond_25

    .line 75
    sget-object v0, Lyki;->b:Lyki;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 76
    iget-object v0, v8, Lyjs;->i:Lykt;

    move-object/from16 v25, v7

    .line 77
    sget-object v7, Lyox;->b:Lyox;

    iget-object v0, v0, Lykt;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lyox;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_10

    .line 78
    :cond_23
    new-instance v2, Lymk;

    .line 79
    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication to "

    const-string v5, " not permitted by network security policy"

    .line 80
    invoke-static {v0, v4, v5}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lymk;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 82
    :cond_24
    const-string v0, "CLEARTEXT communication not enabled for client"

    new-instance v2, Lymk;

    .line 83
    new-instance v3, Ljava/net/UnknownServiceException;

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lymk;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_25
    move-object/from16 v25, v7

    .line 84
    iget-object v0, v8, Lyjs;->j:Ljava/util/List;

    .line 85
    sget-object v7, Lyky;->e:Lyky;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    if-nez v0, :cond_78

    :goto_10
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 86
    :goto_11
    :try_start_6
    invoke-virtual/range {v25 .. v25}, Lylg;->a()Z

    move-result v21

    if-nez v21, :cond_26

    .line 87
    invoke-virtual {v10, v4, v5}, Lymh;->j(II)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-object/from16 v27, v2

    move/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v26, v7

    move-object/from16 v29, v12

    goto/16 :goto_12

    :cond_26
    move-object/from16 v26, v7

    .line 88
    :try_start_7
    new-instance v7, Lykz;

    .line 89
    invoke-direct {v7}, Lykz;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :try_start_8
    iget-object v3, v8, Lyjs;->i:Lykt;

    iput-object v3, v7, Lykz;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    const-string v1, "CONNECT"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .line 90
    :try_start_a
    invoke-virtual {v7, v1, v2}, Lykz;->e(Ljava/lang/String;Lylb;)V

    const-string v1, "Host"

    const/4 v2, 0x1

    .line 91
    invoke-static {v3, v2}, Lylj;->l(Lykt;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 92
    invoke-virtual {v7, v1, v2}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.12.0"

    .line 93
    invoke-virtual {v7, v1, v2}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7}, Lykz;->a()Lyla;

    move-result-object v1

    new-instance v2, Lylc;

    .line 95
    invoke-direct {v2}, Lylc;-><init>()V

    .line 96
    invoke-virtual {v2, v1}, Lylc;->i(Lyla;)V

    .line 97
    sget-object v3, Lyky;->b:Lyky;

    invoke-virtual {v2, v3}, Lylc;->h(Lyky;)V

    const/16 v3, 0x197

    iput v3, v2, Lylc;->a:I

    const-string v7, "Preemptive Authenticate"

    .line 98
    invoke-virtual {v2, v7}, Lylc;->f(Ljava/lang/String;)V

    sget-object v7, Lylj;->c:Lylf;

    iput-object v7, v2, Lylc;->c:Lylf;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v7, v4

    const-wide/16 v3, -0x1

    :try_start_b
    iput-wide v3, v2, Lylc;->e:J

    iput-wide v3, v2, Lylc;->f:J

    move-wide/from16 v22, v3

    const-string v3, "Proxy-Authenticate"

    const-string v4, "OkHttp-Preemptive"

    .line 99
    invoke-virtual {v2, v3, v4}, Lylc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Lylc;->a()Lyld;

    iget-object v2, v1, Lyla;->a:Lykt;

    .line 101
    invoke-virtual {v10, v7, v5}, Lymh;->j(II)V

    const/4 v3, 0x1

    .line 102
    invoke-static {v2, v3}, Lylj;->l(Lykt;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONNECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lymh;->g:Lyqi;

    if-nez v3, :cond_27

    .line 103
    invoke-static {}, Lxsb;->f()V

    :cond_27
    iget-object v4, v10, Lymh;->h:Lyqh;

    if-nez v4, :cond_28

    .line 104
    invoke-static {}, Lxsb;->f()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_28
    move/from16 v28, v7

    :try_start_c
    new-instance v7, Lyne;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v29, v12

    const/4 v12, 0x0

    .line 105
    :try_start_d
    invoke-direct {v7, v12, v10, v3, v4}, Lyne;-><init>(Lykx;Lymh;Lyqi;Lyqh;)V

    .line 106
    invoke-interface {v3}, Lyqi;->a()Lyrh;

    move-result-object v12
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    int-to-long v3, v5

    move/from16 v31, v5

    :try_start_e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v3, v4, v5}, Lyrh;->n(JLjava/util/concurrent/TimeUnit;)Lyrh;

    .line 107
    invoke-interface/range {v30 .. v30}, Lyqh;->a()Lyrh;

    move-result-object v3

    int-to-long v4, v6

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v12}, Lyrh;->n(JLjava/util/concurrent/TimeUnit;)Lyrh;

    iget-object v3, v1, Lyla;->c:Lykr;

    .line 108
    invoke-virtual {v7, v3, v2}, Lyne;->k(Lykr;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7}, Lyne;->g()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v2, 0x0

    .line 110
    :try_start_f
    invoke-virtual {v7, v2}, Lyne;->b(Z)Lylc;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v3, :cond_29

    .line 111
    :try_start_10
    invoke-static {}, Lxsb;->f()V

    .line 112
    :cond_29
    invoke-virtual {v3, v1}, Lylc;->i(Lyla;)V

    .line 113
    invoke-virtual {v3}, Lylc;->a()Lyld;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lylj;->i(Lyld;)J

    move-result-wide v2

    cmp-long v4, v2, v22

    if-eqz v4, :cond_2a

    .line 115
    invoke-virtual {v7, v2, v3}, Lyne;->j(J)Lyrf;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x7fffffff

    .line 116
    invoke-static {v2, v4, v3}, Lylj;->w(Lyrf;ILjava/util/concurrent/TimeUnit;)Z

    .line 117
    invoke-interface {v2}, Lyrf;->close()V

    :cond_2a
    iget v1, v1, Lyld;->d:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x197

    if-eq v1, v2, :cond_2b

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    .line 118
    invoke-static {v1, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2c
    move-object/from16 v3, v24

    check-cast v3, Lyqz;

    iget-object v1, v3, Lyqz;->b:Lyqg;

    invoke-virtual {v1}, Lyqg;->D()Z

    move-result v1

    if-eqz v1, :cond_6b

    move-object/from16 v4, v30

    check-cast v4, Lyqx;

    iget-object v1, v4, Lyqx;->b:Lyqg;

    invoke-virtual {v1}, Lyqg;->D()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v10, Lymh;->b:Ljava/net/Socket;

    if-nez v1, :cond_2d

    move/from16 v32, v6

    goto/16 :goto_22

    :cond_2d
    :goto_12
    if-nez v15, :cond_2f

    .line 123
    iget-object v0, v10, Lymh;->a:Lylg;

    iget-object v0, v0, Lylg;->a:Lyjs;

    iget-object v0, v0, Lyjs;->j:Ljava/util/List;

    .line 124
    sget-object v1, Lyky;->e:Lyky;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v10, Lymh;->b:Ljava/net/Socket;

    iput-object v0, v10, Lymh;->c:Ljava/net/Socket;

    iput-object v1, v10, Lymh;->e:Lyky;

    .line 125
    invoke-virtual {v10}, Lymh;->l()V

    goto :goto_13

    .line 126
    :cond_2e
    iget-object v0, v10, Lymh;->b:Ljava/net/Socket;

    iput-object v0, v10, Lymh;->c:Ljava/net/Socket;

    sget-object v0, Lyky;->b:Lyky;

    iput-object v0, v10, Lymh;->e:Lyky;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_13
    move/from16 v32, v6

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move/from16 v7, v20

    const/4 v2, 0x0

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_3f

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v32, v6

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    :goto_15
    move-object/from16 v6, p2

    goto/16 :goto_3b

    :cond_2f
    :try_start_11
    iget-object v1, v10, Lymh;->b:Ljava/net/Socket;

    iget-object v2, v8, Lyjs;->i:Lykt;

    iget-object v3, v2, Lykt;->c:Ljava/lang/String;

    iget v2, v2, Lykt;->d:I

    const/4 v4, 0x1

    .line 127
    invoke-virtual {v15, v1, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    if-nez v1, :cond_30

    .line 128
    invoke-static {v2}, Lxsb;->g(Ljava/lang/String;)V

    .line 129
    :cond_30
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    const-string v2, "sslSocket"

    if-nez v1, :cond_31

    .line 130
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 131
    :cond_31
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v20

    :goto_16
    if-ge v4, v2, :cond_33

    .line 132
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyki;

    .line 133
    invoke-virtual {v5, v1}, Lyki;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-eqz v7, :cond_32

    add-int/lit8 v7, v4, 0x1

    goto :goto_17

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_33
    move/from16 v7, v20

    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_35

    .line 134
    :try_start_13
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 135
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    .line 136
    invoke-static {}, Lxsb;->f()V

    .line 137
    :cond_34
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported protocols="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_35
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move v4, v7

    :goto_18
    if-ge v4, v2, :cond_37

    .line 140
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyki;

    invoke-virtual {v12, v1}, Lyki;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-eqz v12, :cond_36

    const/4 v2, 0x1

    goto :goto_19

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_37
    const/4 v2, 0x0

    :goto_19
    :try_start_14
    const-string v4, "sslSocket"

    if-nez v1, :cond_38

    .line 141
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    :cond_38
    iget-object v4, v5, Lyki;->e:[Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-eqz v4, :cond_39

    .line 142
    :try_start_15
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move/from16 v30, v2

    :try_start_16
    const-string v2, "getEnabledCipherSuites(...)"

    invoke-static {v12, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lykg;->a:Ljava/util/Comparator;

    invoke-static {v12, v4, v2}, Lylj;->x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :catchall_2
    move-exception v0

    move/from16 v30, v2

    goto/16 :goto_2f

    :cond_39
    move/from16 v30, v2

    .line 143
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 144
    :goto_1a
    iget-object v4, v5, Lyki;->f:[Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-eqz v4, :cond_3a

    .line 145
    :try_start_17
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move/from16 v32, v6

    :try_start_18
    const-string v6, "getEnabledProtocols(...)"

    invoke-static {v12, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxpg;->b:Lxpg;

    invoke-static {v12, v4, v6}, Lylj;->x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :catchall_3
    move-exception v0

    move/from16 v32, v6

    goto/16 :goto_2b

    :cond_3a
    move/from16 v32, v6

    .line 146
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    .line 147
    :goto_1b
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 148
    invoke-static {}, Lxsb;->f()V

    .line 149
    :cond_3b
    sget-object v12, Lykg;->a:Ljava/util/Comparator;

    .line 150
    sget-object v19, Lylj;->a:[B

    const-string v19, "<this>"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move/from16 v33, v7

    :try_start_19
    const-string v7, "TLS_FALLBACK_SCSV"

    if-nez v6, :cond_3c

    .line 151
    invoke-static/range {v19 .. v19}, Lxsb;->h(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_3c
    move-object/from16 v34, v11

    .line 152
    :try_start_1a
    array-length v11, v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v19, v6

    move-object/from16 v35, v15

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v11, :cond_3e

    .line 153
    :try_start_1b
    aget-object v15, v19, v6

    .line 154
    invoke-interface {v12, v15, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_3d

    goto :goto_1e

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_1d
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v22, v8

    goto/16 :goto_2e

    :cond_3e
    const/4 v6, -0x1

    :goto_1e
    if-eqz v0, :cond_42

    const/4 v0, -0x1

    if-eq v6, v0, :cond_42

    if-nez v2, :cond_3f

    .line 155
    invoke-static {}, Lxsb;->f()V

    .line 156
    :cond_3f
    aget-object v0, v19, v6

    const-string v6, "get(...)"

    invoke-static {v0, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<this>"

    if-nez v2, :cond_40

    .line 157
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    :cond_40
    const-string v6, "value"

    if-nez v0, :cond_41

    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 158
    :cond_41
    array-length v6, v2

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "copyOf(...)"

    invoke-static {v2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    .line 159
    invoke-static {v2}, Lvoq;->ak([Ljava/lang/Object;)I

    move-result v6

    aput-object v0, v2, v6

    :cond_42
    new-instance v0, Lykh;

    invoke-direct {v0, v5}, Lykh;-><init>(Lyki;)V

    .line 160
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lykh;->b([Ljava/lang/String;)V

    .line 161
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lykh;->d([Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lykh;->a()Lyki;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lyki;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lyki;->f:[Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 165
    :cond_43
    invoke-virtual {v0}, Lyki;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v0, v0, Lyki;->e:[Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_44
    iget-boolean v0, v5, Lyki;->d:Z

    if-eqz v0, :cond_45

    .line 167
    sget-object v2, Lyox;->b:Lyox;

    iget-object v4, v8, Lyjs;->j:Ljava/util/List;

    invoke-virtual {v2, v1, v3, v4}, Lyox;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    :cond_45
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 169
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    if-nez v2, :cond_46

    .line 170
    invoke-static {}, Lxsb;->f()V

    .line 171
    :cond_46
    invoke-static {v2}, Lvpt;->i(Ljavax/net/ssl/SSLSession;)Lykq;

    move-result-object v4

    iget-object v5, v8, Lyjs;->d:Ljavax/net/ssl/HostnameVerifier;

    if-nez v5, :cond_47

    .line 172
    invoke-static {}, Lxsb;->f()V

    .line 173
    :cond_47
    invoke-interface {v5, v3, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 174
    invoke-virtual {v4}, Lykq;->a()Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    .line 176
    :try_start_1c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    if-nez v0, :cond_48

    .line 177
    invoke-static {v4}, Lxsb;->g(Ljava/lang/String;)V

    .line 178
    :cond_48
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 179
    new-instance v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 180
    sget-object v5, Lykf;->a:Lykf;

    invoke-static {v0}, Lvpt;->m(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "certificate"

    if-nez v0, :cond_49

    .line 182
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    :cond_49
    const/4 v7, 0x7

    .line 183
    invoke-static {v0, v7}, Lypl;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x2

    .line 184
    invoke-static {v0, v11}, Lypl;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-static {v7, v0}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n              |Hostname "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n              |    certificate: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    DN: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    subjectAltNames: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lvpe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-direct {v4, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4a
    const/4 v2, 0x0

    .line 189
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v4, "Hostname "

    const-string v5, " not verified (no certificates)"

    .line 190
    invoke-static {v3, v4, v5}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/4 v2, 0x0

    .line 192
    iget-object v3, v8, Lyjs;->e:Lykf;

    if-nez v3, :cond_4c

    .line 193
    invoke-static {}, Lxsb;->f()V

    :cond_4c
    new-instance v5, Lykq;

    iget-object v6, v4, Lykq;->a:Lylh;

    iget-object v7, v4, Lykq;->b:Lykg;

    iget-object v11, v4, Lykq;->c:Ljava/util/List;

    new-instance v19, Lcmw;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    const/16 v23, 0x5

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    .line 194
    :try_start_1d
    invoke-direct/range {v19 .. v24}, Lcmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v3, v19

    invoke-direct {v5, v6, v7, v11, v3}, Lykq;-><init>(Lylh;Lykg;Ljava/util/List;Lxqt;)V

    iput-object v5, v10, Lymh;->d:Lykq;

    .line 195
    invoke-virtual/range {v20 .. v20}, Lykf;->b()V

    if-eqz v0, :cond_4d

    .line 196
    sget-object v0, Lyox;->b:Lyox;

    invoke-virtual {v0, v1}, Lyox;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_4d
    const/4 v0, 0x0

    :goto_1f
    iput-object v1, v10, Lymh;->c:Ljava/net/Socket;

    .line 197
    invoke-static {v1}, Lyqq;->d(Ljava/net/Socket;)Lyrf;

    move-result-object v3

    new-instance v4, Lyqz;

    .line 198
    invoke-direct {v4, v3}, Lyqz;-><init>(Lyrf;)V

    iput-object v4, v10, Lymh;->g:Lyqi;

    .line 199
    invoke-static {v1}, Lyqq;->b(Ljava/net/Socket;)Lyrd;

    move-result-object v3

    .line 200
    new-instance v4, Lyqx;

    invoke-direct {v4, v3}, Lyqx;-><init>(Lyrd;)V

    iput-object v4, v10, Lymh;->h:Lyqh;

    if-eqz v0, :cond_54

    .line 201
    sget-object v3, Lyky;->a:Lyky;

    .line 202
    iget-object v4, v3, Lyky;->g:Ljava/lang/String;

    .line 203
    invoke-static {v0, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_20

    .line 204
    :cond_4e
    sget-object v3, Lyky;->b:Lyky;

    .line 205
    iget-object v4, v3, Lyky;->g:Ljava/lang/String;

    .line 206
    invoke-static {v0, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_20

    :cond_4f
    sget-object v3, Lyky;->e:Lyky;

    .line 207
    iget-object v4, v3, Lyky;->g:Ljava/lang/String;

    .line 208
    invoke-static {v0, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_20

    :cond_50
    sget-object v3, Lyky;->d:Lyky;

    .line 209
    iget-object v4, v3, Lyky;->g:Ljava/lang/String;

    .line 210
    invoke-static {v0, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_20

    :cond_51
    sget-object v3, Lyky;->c:Lyky;

    .line 211
    iget-object v4, v3, Lyky;->g:Ljava/lang/String;

    .line 212
    invoke-static {v0, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_20

    :cond_52
    sget-object v3, Lyky;->f:Lyky;

    .line 213
    iget-object v4, v3, Lyky;->g:Ljava/lang/String;

    .line 214
    invoke-static {v0, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_20

    .line 215
    :cond_53
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unexpected protocol: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 217
    :cond_54
    sget-object v3, Lyky;->b:Lyky;

    .line 218
    :goto_20
    iput-object v3, v10, Lymh;->e:Lyky;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 219
    :try_start_1e
    sget-object v0, Lyox;->b:Lyox;

    invoke-virtual {v0, v1}, Lyox;->j(Ljavax/net/ssl/SSLSocket;)V

    iget-object v0, v10, Lymh;->e:Lyky;

    sget-object v1, Lyky;->d:Lyky;

    if-ne v0, v1, :cond_55

    .line 220
    invoke-virtual {v10}, Lymh;->l()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :cond_55
    move/from16 v19, v30

    move/from16 v7, v33

    .line 221
    :goto_21
    :try_start_1f
    iget-object v0, v10, Lymh;->a:Lylg;

    iget-object v1, v0, Lylg;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lylg;->b:Ljava/net/Proxy;

    .line 222
    invoke-static {v1, v0}, Lykp;->c(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :goto_22
    :try_start_20
    iget-object v0, v10, Lymh;->a:Lylg;

    .line 223
    invoke-virtual {v0}, Lylg;->a()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v10, Lymh;->b:Ljava/net/Socket;

    if-eqz v1, :cond_56

    goto :goto_23

    :cond_56
    const-string v0, "Too many tunnel connections attempted: 21"

    new-instance v1, Lymk;

    .line 224
    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lymk;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 225
    :cond_57
    :goto_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v10, Lymh;->m:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const/4 v2, 0x0

    :try_start_21
    iput-object v2, v9, Lymf;->l:Lymh;

    iget-object v1, v9, Lymf;->a:Lykx;

    iget-object v1, v1, Lykx;->B:Lvuh;

    .line 226
    invoke-virtual {v1, v0}, Lvuh;->d(Lylg;)V

    move-object/from16 v12, v29

    const/4 v2, 0x1

    .line 227
    invoke-virtual {v13, v14, v9, v12, v2}, Lymj;->a(Lyjs;Lymf;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v9, Lymf;->g:Lymh;

    if-nez v0, :cond_58

    .line 228
    invoke-static {}, Lxsb;->f()V
    :try_end_21
    .catch Lymk; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2

    :cond_58
    move-object/from16 v3, p0

    move-object/from16 v4, v27

    :try_start_22
    iput-object v4, v3, Lymb;->h:Lylg;

    .line 229
    invoke-virtual {v10}, Lymh;->a()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lylj;->r(Ljava/net/Socket;)V

    .line 230
    invoke-static {v0}, Lykp;->d(Lymh;)V

    move-object v10, v0

    goto :goto_24

    :cond_59
    move-object/from16 v3, p0

    monitor-enter v10
    :try_end_22
    .catch Lymk; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11

    .line 231
    :try_start_23
    sget-object v0, Lylj;->a:[B

    iget-object v0, v13, Lymj;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 232
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lymj;->b:Ljava/lang/Object;

    iget-object v1, v13, Lymj;->c:Ljava/lang/Object;

    check-cast v1, Lylt;

    check-cast v0, Lylv;

    .line 233
    invoke-virtual {v0, v1}, Lylv;->f(Lylt;)V

    .line 234
    invoke-virtual {v9, v10}, Lymf;->f(Lymh;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 235
    :try_start_24
    monitor-exit v10

    .line 236
    :goto_24
    sget-object v0, Lylj;->a:[B

    .line 237
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, v10, Lymh;->b:Ljava/net/Socket;

    if-nez v2, :cond_5a

    .line 238
    invoke-static {}, Lxsb;->f()V

    :cond_5a
    iget-object v4, v10, Lymh;->c:Ljava/net/Socket;

    if-nez v4, :cond_5b

    .line 239
    invoke-static {}, Lxsb;->f()V

    :cond_5b
    iget-object v5, v10, Lymh;->g:Lyqi;

    if-nez v5, :cond_5c

    .line 240
    invoke-static {}, Lxsb;->f()V

    .line 241
    :cond_5c
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-virtual {v4}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_64

    .line 242
    invoke-virtual {v4}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_27

    .line 243
    :cond_5d
    iget-object v2, v10, Lymh;->f:Lyob;

    if-eqz v2, :cond_5e

    invoke-virtual {v2, v0, v1}, Lyob;->m(J)Z

    move-result v0

    goto :goto_25

    .line 244
    :cond_5e
    monitor-enter v10
    :try_end_24
    .catch Lymk; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11

    :try_start_25
    iget-wide v6, v10, Lymh;->m:J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    sub-long/2addr v0, v6

    .line 245
    :try_start_26
    monitor-exit v10

    const-wide v6, 0x2540be400L

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5f

    if-nez v18, :cond_5f

    .line 246
    invoke-static {v4, v5}, Lylj;->u(Ljava/net/Socket;Lyqi;)Z

    move-result v0

    :goto_25
    if-eqz v0, :cond_64

    .line 247
    :cond_5f
    iget-object v0, v10, Lymh;->c:Ljava/net/Socket;

    if-nez v0, :cond_60

    .line 248
    invoke-static {}, Lxsb;->f()V

    :cond_60
    iget-object v1, v10, Lymh;->g:Lyqi;

    if-nez v1, :cond_61

    .line 249
    invoke-static {}, Lxsb;->f()V

    :cond_61
    iget-object v2, v10, Lymh;->h:Lyqh;

    if-nez v2, :cond_62

    .line 250
    invoke-static {}, Lxsb;->f()V

    :cond_62
    iget-object v4, v10, Lymh;->f:Lyob;

    if-eqz v4, :cond_63

    .line 251
    new-instance v0, Lyoc;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v0, v5, v10, v6, v4}, Lyoc;-><init>(Lykx;Lymh;Lymt;Lyob;)V

    goto :goto_26

    :cond_63
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    iget v4, v6, Lymt;->d:I

    .line 252
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 253
    invoke-interface {v1}, Lyqi;->a()Lyrh;

    move-result-object v0

    int-to-long v7, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v4}, Lyrh;->n(JLjava/util/concurrent/TimeUnit;)Lyrh;

    .line 254
    invoke-interface {v2}, Lyqh;->a()Lyrh;

    move-result-object v0

    iget v4, v6, Lymt;->e:I

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v4}, Lyrh;->n(JLjava/util/concurrent/TimeUnit;)Lyrh;

    new-instance v0, Lyne;

    .line 255
    invoke-direct {v0, v5, v10, v1, v2}, Lyne;-><init>(Lykx;Lymh;Lyqi;Lyqh;)V

    :goto_26
    return-object v0

    :catchall_5
    move-exception v0

    .line 256
    monitor-exit v10

    throw v0

    :cond_64
    :goto_27
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 257
    invoke-virtual {v10}, Lymh;->e()V

    iget-object v0, v3, Lymb;->h:Lylg;

    if-nez v0, :cond_68

    iget-object v0, v3, Lymb;->c:Lyml;

    if-eqz v0, :cond_65

    .line 258
    invoke-virtual {v0}, Lyml;->b()Z

    move-result v2

    goto :goto_28

    :cond_65
    const/4 v2, 0x1

    :goto_28
    if-nez v2, :cond_68

    iget-object v0, v3, Lymb;->d:Lymm;

    if-eqz v0, :cond_66

    .line 259
    invoke-virtual {v0}, Lymm;->a()Z

    move-result v11

    goto :goto_29

    :cond_66
    const/4 v11, 0x1

    :goto_29
    if-eqz v11, :cond_67

    goto :goto_2a

    :cond_67
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    .line 260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_2a
    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v4, v28

    move/from16 v5, v31

    move/from16 v6, v32

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    .line 261
    monitor-exit v10

    throw v0
    :try_end_26
    .catch Lymk; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_40

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_41

    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    goto/16 :goto_35

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    move/from16 v19, v30

    move/from16 v20, v33

    goto/16 :goto_3b

    :catchall_7
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto :goto_2e

    :catchall_8
    move-exception v0

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v22, v8

    goto :goto_2d

    :catchall_a
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto :goto_2c

    :catchall_b
    move-exception v0

    :goto_2b
    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v33, v7

    :goto_2c
    move-object/from16 v22, v8

    move-object/from16 v34, v11

    :goto_2d
    move-object/from16 v35, v15

    :goto_2e
    move-object/from16 v4, v27

    move-object/from16 v12, v29

    goto :goto_31

    :catchall_c
    move-exception v0

    :goto_2f
    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    goto :goto_30

    :catchall_d
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v30, v2

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    const/4 v2, 0x0

    :goto_30
    move-object/from16 v6, p2

    :goto_31
    move/from16 v19, v30

    goto :goto_32

    :catchall_e
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    move-object/from16 v6, p2

    :goto_32
    move/from16 v7, v33

    goto :goto_33

    :catchall_f
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v32, v6

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    move-object/from16 v6, p2

    move/from16 v7, v20

    goto :goto_33

    :catchall_10
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v32, v6

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    move-object/from16 v6, p2

    move/from16 v7, v20

    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_69

    .line 262
    :try_start_27
    sget-object v8, Lyox;->b:Lyox;

    invoke-virtual {v8, v1}, Lyox;->j(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_34

    :catch_6
    move-exception v0

    goto :goto_35

    :cond_69
    :goto_34
    if-eqz v1, :cond_6a

    .line 263
    invoke-static {v1}, Lylj;->r(Ljava/net/Socket;)V

    :cond_6a
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :goto_35
    move/from16 v20, v7

    goto/16 :goto_3b

    :cond_6b
    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v32, v6

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    move-object/from16 v6, p2

    .line 264
    :try_start_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catch_7
    move-exception v0

    goto/16 :goto_3b

    :catch_8
    move-exception v0

    goto/16 :goto_14

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v29

    goto :goto_38

    :catch_a
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    goto :goto_36

    :catch_b
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v28, v7

    goto :goto_37

    :catch_c
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v28, v4

    :goto_36
    move/from16 v31, v5

    move/from16 v32, v6

    :goto_37
    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v4, v27

    :goto_38
    move-object/from16 v5, p1

    goto/16 :goto_15

    :catch_d
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_39

    :catch_e
    move-exception v0

    move-object v3, v1

    :goto_39
    move/from16 v28, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_3b

    :catch_f
    move-exception v0

    move/from16 v28, v4

    move/from16 v31, v5

    move/from16 v32, v6

    goto :goto_3a

    :catch_10
    move-exception v0

    move/from16 v28, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v26, v7

    :goto_3a
    move-object/from16 v22, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v5, p1

    move-object v4, v2

    move-object v6, v3

    const/4 v2, 0x0

    move-object v3, v1

    .line 266
    :goto_3b
    :try_start_29
    iget-object v1, v10, Lymh;->c:Ljava/net/Socket;

    if-eqz v1, :cond_6c

    .line 267
    invoke-static {v1}, Lylj;->r(Ljava/net/Socket;)V

    :cond_6c
    iget-object v1, v10, Lymh;->b:Ljava/net/Socket;

    if-eqz v1, :cond_6d

    .line 268
    invoke-static {v1}, Lylj;->r(Ljava/net/Socket;)V

    :cond_6d
    const/4 v1, 0x0

    iput-object v1, v10, Lymh;->c:Ljava/net/Socket;

    iput-object v1, v10, Lymh;->b:Ljava/net/Socket;

    iput-object v1, v10, Lymh;->g:Lyqi;

    iput-object v1, v10, Lymh;->h:Lyqh;

    iput-object v1, v10, Lymh;->d:Lykq;

    iput-object v1, v10, Lymh;->e:Lyky;

    iput-object v1, v10, Lymh;->f:Lyob;

    const/4 v1, 0x1

    iput v1, v10, Lymh;->k:I

    iget-object v7, v10, Lymh;->a:Lylg;

    iget-object v8, v7, Lylg;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v7, Lylg;->b:Ljava/net/Proxy;

    const-string v11, "inetSocketAddress"

    if-nez v8, :cond_6e

    .line 269
    invoke-static {v11}, Lxsb;->h(Ljava/lang/String;)V

    :cond_6e
    const-string v8, "proxy"

    if-nez v7, :cond_6f

    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    :cond_6f
    if-nez v26, :cond_70

    new-instance v7, Lymk;

    .line 270
    invoke-direct {v7, v0}, Lymk;-><init>(Ljava/io/IOException;)V

    goto :goto_3c

    :cond_70
    move-object/from16 v7, v26

    .line 271
    iget-object v8, v7, Lymk;->a:Ljava/io/IOException;

    .line 272
    invoke-static {v8, v0}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v7, Lymk;->b:Ljava/io/IOException;

    :goto_3c
    if-eqz v17, :cond_77

    if-nez v19, :cond_72

    :cond_71
    :goto_3d
    move v0, v2

    goto :goto_3e

    .line 273
    :cond_72
    instance-of v8, v0, Ljava/net/ProtocolException;

    if-eqz v8, :cond_73

    goto :goto_3d

    .line 274
    :cond_73
    instance-of v8, v0, Ljava/io/InterruptedIOException;

    if-eqz v8, :cond_74

    goto :goto_3d

    .line 275
    :cond_74
    instance-of v8, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v8, :cond_75

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/security/cert/CertificateException;

    if-eqz v8, :cond_75

    goto :goto_3d

    .line 276
    :cond_75
    instance-of v8, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v8, :cond_76

    goto :goto_3d

    .line 277
    :cond_76
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_71

    move v0, v1

    :goto_3e
    if-eqz v0, :cond_77

    move v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v8, v22

    move/from16 v4, v28

    move/from16 v5, v31

    move/from16 v6, v32

    move-object/from16 v11, v34

    move-object/from16 v15, v35

    goto/16 :goto_11

    .line 278
    :cond_77
    throw v7

    :cond_78
    move-object v3, v1

    .line 279
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    new-instance v1, Lymk;

    .line 280
    new-instance v2, Ljava/net/UnknownServiceException;

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lymk;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_79
    move-object v3, v1

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_3f

    :catchall_12
    move-exception v0

    move-object v3, v1

    .line 283
    :goto_3f
    :try_start_2a
    iget-object v1, v3, Lymb;->b:Lymf;

    const/4 v2, 0x0

    iput-object v2, v1, Lymf;->l:Lymh;

    .line 284
    throw v0

    :cond_7a
    move-object v3, v1

    .line 285
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object v3, v1

    .line 287
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7c
    move-object v3, v1

    .line 288
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Lymk; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_11

    :catch_11
    move-exception v0

    goto :goto_40

    :catch_12
    move-exception v0

    goto :goto_41

    :catch_13
    move-exception v0

    move-object v3, v1

    .line 290
    :goto_40
    invoke-virtual {v3, v0}, Lymb;->b(Ljava/io/IOException;)V

    new-instance v1, Lymk;

    .line 291
    invoke-direct {v1, v0}, Lymk;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_14
    move-exception v0

    move-object v3, v1

    .line 292
    :goto_41
    iget-object v1, v0, Lymk;->b:Ljava/io/IOException;

    .line 293
    invoke-virtual {v3, v1}, Lymb;->b(Ljava/io/IOException;)V

    .line 294
    throw v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lymb;->h:Lylg;

    .line 8
    .line 9
    instance-of v0, p1, Lyoo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lyoo;

    .line 15
    .line 16
    iget-object v0, v0, Lyoo;->a:Lyng;

    .line 17
    .line 18
    sget-object v1, Lyng;->h:Lyng;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lymb;->e:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lymb;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lynf;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lymb;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lymb;->f:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lymb;->g:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lymb;->g:I

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lykt;)Z
    .locals 3

    .line 1
    iget v0, p1, Lykt;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lymb;->a:Lyjs;

    .line 4
    .line 5
    iget-object v1, v1, Lyjs;->i:Lykt;

    .line 6
    .line 7
    iget v2, v1, Lykt;->d:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lykt;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lykt;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
