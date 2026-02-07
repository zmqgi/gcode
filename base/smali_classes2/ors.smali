.class public final Lors;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losj;


# instance fields
.field private final a:Lnzv;

.field private final b:Ljava/lang/Class;

.field private final c:Lwcd;

.field private final d:Lswz;


# direct methods
.method public constructor <init>(Lnzv;Ljava/lang/Class;Lwcd;Lswz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lors;->a:Lnzv;

    .line 5
    .line 6
    iput-object p2, p0, Lors;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lors;->c:Lwcd;

    .line 9
    .line 10
    iput-object p4, p0, Lors;->d:Lswz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lors;->a:Lnzv;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lors;->a:Lnzv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnzv;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lors;->a:Lnzv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnzv;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnzp;

    .line 8
    .line 9
    iget-object v1, v0, Lnzp;->d:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Lnzp;->c:Lwcd;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lwcd;->bv()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, v0, Lnzp;->b:Loah;

    .line 25
    .line 26
    const-string v1, "_timestamp_"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Loah;->a(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-string v1, "_session_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Loah;->a(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v6, p0, Lors;->b:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v7, p0, Lors;->c:Lwcd;

    .line 43
    .line 44
    new-instance v3, Ljod;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v3, v9, v9}, Ljod;-><init>([B[B)V

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Lors;->d:Lswz;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v9}, Ljod;->o(Loah;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljod;->n()Loah;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-wide v10, v4

    .line 60
    move-wide v4, v1

    .line 61
    move-wide v2, v10

    .line 62
    invoke-static/range {v2 .. v9}, Losi;->a(JJLjava/lang/Class;Lwcd;[BLoah;)Losi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
