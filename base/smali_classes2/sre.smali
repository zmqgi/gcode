.class public final Lsre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lsqf;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lssb;


# direct methods
.method public constructor <init>(Lsqk;)V
    .locals 1

    .line 1
    new-instance v0, Lssb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lssb;-><init>(Lsqk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsre;->a:Lssb;

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lsrf;

    .line 2
    .line 3
    iget-object v1, p0, Lsre;->a:Lssb;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lssb;->j:Lsrj;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v3, Lssb;->k:Lsrj;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v4, Lssb;->h:Lsom;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v5, Lssb;->i:Lsom;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    iget-wide v5, v7, Lssb;->n:J

    .line 19
    .line 20
    move-object v9, v7

    .line 21
    iget-wide v7, v9, Lssb;->m:J

    .line 22
    .line 23
    move-object v11, v9

    .line 24
    iget-wide v9, v11, Lssb;->l:J

    .line 25
    .line 26
    move-object v12, v11

    .line 27
    iget-object v11, v12, Lssb;->v:Lsqj;

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    iget v12, v13, Lssb;->g:I

    .line 31
    .line 32
    move-object v14, v13

    .line 33
    iget-object v13, v14, Lssb;->p:Lssd;

    .line 34
    .line 35
    iget-object v14, v14, Lssb;->q:Lsqb;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v14}, Lsrf;-><init>(Lsrj;Lsrj;Lsom;Lsom;JJJLsqj;ILssd;Lsqb;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
