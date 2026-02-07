.class public final Lrgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;

.field private final f:Lwqs;

.field private final g:Lwqs;

.field private final h:Lwqs;

.field private final i:Lwqs;

.field private final j:Lwqs;

.field private final k:Lwqs;

.field private final l:Lwqs;

.field private final m:Lwqs;

.field private final n:Lwqs;

.field private final o:Lwqs;

.field private final p:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgk;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrgk;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lrgk;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lrgk;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lrgk;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lrgk;->f:Lwqs;

    .line 15
    .line 16
    iput-object p7, p0, Lrgk;->g:Lwqs;

    .line 17
    .line 18
    iput-object p8, p0, Lrgk;->h:Lwqs;

    .line 19
    .line 20
    iput-object p9, p0, Lrgk;->i:Lwqs;

    .line 21
    .line 22
    iput-object p10, p0, Lrgk;->j:Lwqs;

    .line 23
    .line 24
    iput-object p11, p0, Lrgk;->k:Lwqs;

    .line 25
    .line 26
    iput-object p12, p0, Lrgk;->l:Lwqs;

    .line 27
    .line 28
    iput-object p13, p0, Lrgk;->m:Lwqs;

    .line 29
    .line 30
    iput-object p14, p0, Lrgk;->n:Lwqs;

    .line 31
    .line 32
    iput-object p15, p0, Lrgk;->o:Lwqs;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lrgk;->p:Lwqs;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lrgj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrgk;->a:Lwqs;

    .line 4
    .line 5
    check-cast v1, Lqmq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lrgk;->b:Lwqs;

    .line 12
    .line 13
    check-cast v1, Lrck;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrck;->b()Lrjn;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lrgk;->c:Lwqs;

    .line 20
    .line 21
    iget-object v6, v0, Lrgk;->d:Lwqs;

    .line 22
    .line 23
    iget-object v7, v0, Lrgk;->e:Lwqs;

    .line 24
    .line 25
    iget-object v8, v0, Lrgk;->f:Lwqs;

    .line 26
    .line 27
    iget-object v9, v0, Lrgk;->g:Lwqs;

    .line 28
    .line 29
    iget-object v10, v0, Lrgk;->h:Lwqs;

    .line 30
    .line 31
    iget-object v11, v0, Lrgk;->i:Lwqs;

    .line 32
    .line 33
    iget-object v12, v0, Lrgk;->j:Lwqs;

    .line 34
    .line 35
    iget-object v13, v0, Lrgk;->k:Lwqs;

    .line 36
    .line 37
    iget-object v14, v0, Lrgk;->l:Lwqs;

    .line 38
    .line 39
    iget-object v15, v0, Lrgk;->m:Lwqs;

    .line 40
    .line 41
    iget-object v1, v0, Lrgk;->n:Lwqs;

    .line 42
    .line 43
    iget-object v2, v0, Lrgk;->o:Lwqs;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lrgk;->p:Lwqs;

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    new-instance v2, Lrgj;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    invoke-direct/range {v2 .. v18}, Lrgj;-><init>(Landroid/content/Context;Lrjn;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgk;->b()Lrgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
