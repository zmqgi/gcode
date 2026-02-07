.class final Lkow;
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
    iput-object p2, p0, Lkow;->a:Lklw;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkow;->b:Lkoz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkow;->b:Lkoz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkoz;->I(Lklw;)V

    .line 5
    .line 6
    .line 7
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

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkow;->b:Lkoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoz;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
