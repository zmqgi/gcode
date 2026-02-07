.class public final synthetic Lqkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqii;

.field public final synthetic b:Lqif;

.field public final synthetic c:Lqiv;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lqmf;


# direct methods
.method public synthetic constructor <init>(Lqmf;ILqii;Lqif;Lqiv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkv;->f:Lqmf;

    .line 5
    .line 6
    iput p2, p0, Lqkv;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lqkv;->a:Lqii;

    .line 9
    .line 10
    iput-object p4, p0, Lqkv;->b:Lqif;

    .line 11
    .line 12
    iput-object p5, p0, Lqkv;->c:Lqiv;

    .line 13
    .line 14
    iput-wide p6, p0, Lqkv;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lqkv;->e:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v5, p0, Lqkv;->d:J

    .line 16
    .line 17
    iget-object v4, p0, Lqkv;->c:Lqiv;

    .line 18
    .line 19
    iget-object v3, p0, Lqkv;->b:Lqif;

    .line 20
    .line 21
    iget-object v2, p0, Lqkv;->a:Lqii;

    .line 22
    .line 23
    iget-object v1, p0, Lqkv;->f:Lqmf;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lqmf;->A(Lqii;Lqif;Lqiv;J)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Ltwy;->a:Ltxc;

    .line 31
    .line 32
    return-object p1
.end method
