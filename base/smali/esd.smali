.class public final Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# instance fields
.field public final a:Lesb;

.field public final b:Lnif;

.field public final c:Landroid/content/Context;

.field private d:Lnim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lesb;Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lesd;->a:Lesb;

    .line 7
    .line 8
    iput-object p3, p0, Lesd;->b:Lnif;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method final c()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lesd;->d:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lese;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lese;-><init>(Lesd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lesd;->d:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lesd;->d:Lnim;

    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lesd;->c()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesd;->c()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lese;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method
