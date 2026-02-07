.class final Lkox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklg;


# instance fields
.field final synthetic a:Lklw;

.field final synthetic b:Lkoz;


# direct methods
.method public constructor <init>(Lkoz;Lklw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkox;->a:Lklw;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkox;->b:Lkoz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lklw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object p2, Lkpk;->e:Lkpk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    iget-object p1, p0, Lkox;->b:Lkoz;

    .line 10
    .line 11
    iget-object p1, p1, Lkoz;->i:Lkpj;

    .line 12
    .line 13
    iget-object p1, p1, Lkpj;->a:Lnij;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
