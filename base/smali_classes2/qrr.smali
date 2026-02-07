.class public final synthetic Lqrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqun;


# instance fields
.field public final synthetic a:Lqsb;


# direct methods
.method public synthetic constructor <init>(Lqsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrr;->a:Lqsb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lqva;

    .line 3
    .line 4
    invoke-virtual {v2}, Lqva;->o()Lqtr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p0, Lqrr;->a:Lqsb;

    .line 9
    .line 10
    iget-object v0, p1, Lqsb;->f:Lqwo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqwo;->j(Lqtr;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lqry;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lqry;-><init>(Lqtr;Lqva;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lqsb;->o:Lqms;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lqms;->e(Lqof;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
