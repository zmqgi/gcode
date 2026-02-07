.class public final Ljnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljnr;

.field public e:Ljava/util/Map;

.field public f:[B

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:[B

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljnm;->a:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Ljnm;->k:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljnn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljnn;

    .line 4
    .line 5
    iget-object v2, v0, Ljnm;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Ljnm;->h:I

    .line 8
    .line 9
    iget-boolean v4, v0, Ljnm;->i:Z

    .line 10
    .line 11
    iget-object v5, v0, Ljnm;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Ljnm;->a:I

    .line 14
    .line 15
    iget-object v7, v0, Ljnm;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v11, v0, Ljnm;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v12, v0, Ljnm;->d:Ljnr;

    .line 20
    .line 21
    iget-object v13, v0, Ljnm;->k:[B

    .line 22
    .line 23
    iget-object v14, v0, Ljnm;->l:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v8, v0, Ljnm;->e:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    :goto_0
    move-object/from16 v17, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    check-cast v1, Landroid/os/Parcelable;

    .line 69
    .line 70
    invoke-virtual {v9, v15, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, v17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v15, v9

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    iget-object v1, v0, Ljnm;->f:[B

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object/from16 v1, v17

    .line 86
    .line 87
    invoke-direct/range {v1 .. v16}, Ljnn;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Ljno;JLandroid/net/Uri;Ljnr;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnm;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ljnm;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Attestation is not supported for local computation."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final c([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljnm;->k:[B

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ljnm;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ljnm;->h:I

    .line 2
    .line 3
    iput-boolean p2, p0, Ljnm;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljnn;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljnn;->a(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljnn;->a(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Ljnm;->a:I

    .line 12
    .line 13
    iput-object p1, p0, Ljnm;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p2, p0, Ljnm;->l:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, p0, Ljnm;->c:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ljnm;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
