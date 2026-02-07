.class public final Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrd;


# instance fields
.field private final a:Lfed;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhko;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhmp;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lfes;->e:Lfed;

    .line 15
    .line 16
    iput-object p1, p0, Lhmp;->a:Lfed;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhmp;->g()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Ltxc;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aC(Llrd;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lluc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->aD(Llrd;Lluc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmp;->a:Lfed;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfed;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmp;->a:Lfed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfed;->b()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
