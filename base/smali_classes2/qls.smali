.class public final synthetic Lqls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqlt;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lqii;


# direct methods
.method public synthetic constructor <init>(Lqlt;ZZLqii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqls;->a:Lqlt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqls;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqls;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqls;->d:Lqii;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lqls;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lqls;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ltbb;->b:Lsvy;

    .line 13
    .line 14
    new-instance v0, Ltwy;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lqls;->d:Lqii;

    .line 21
    .line 22
    iget-object v0, p0, Lqls;->a:Lqlt;

    .line 23
    .line 24
    iget-object v0, v0, Lqlt;->l:Lqmf;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqmf;->t(Lqii;)Ltxc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
