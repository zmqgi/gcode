.class public final synthetic Latj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;


# instance fields
.field public final synthetic a:Latk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lapj;

.field public final synthetic e:Laox;

.field public final synthetic f:Laox;


# direct methods
.method public synthetic constructor <init>(Latk;Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latj;->a:Latk;

    .line 5
    .line 6
    iput-object p2, p0, Latj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Latj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Latj;->d:Lapj;

    .line 11
    .line 12
    iput-object p5, p0, Latj;->e:Laox;

    .line 13
    .line 14
    iput-object p6, p0, Latj;->f:Laox;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laos;Laoq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Latj;->a:Latk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajx;->D()Lamf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, p0, Latj;->f:Laox;

    .line 11
    .line 12
    iget-object v4, p0, Latj;->e:Laox;

    .line 13
    .line 14
    iget-object v3, p0, Latj;->d:Lapj;

    .line 15
    .line 16
    iget-object v2, p0, Latj;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Latj;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Latk;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Latk;->e(Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lajx;->Q(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lajx;->L()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Latk;->a:Latp;

    .line 34
    .line 35
    invoke-static {}, Laqo;->m()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Latp;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lajx;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Latp;->l(Lajx;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method
