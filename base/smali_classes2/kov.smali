.class final Lkov;
.super Lkmd;
.source "PG"


# instance fields
.field final synthetic a:Lkoz;


# direct methods
.method public constructor <init>(Lkoz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkov;->a:Lkoz;

    .line 5
    .line 6
    invoke-direct {p0}, Lkmd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkov;->a:Lkoz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lkoz;->k:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkkz;->B(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkov;->a:Lkoz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkoz;->k:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lkkz;->B(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
