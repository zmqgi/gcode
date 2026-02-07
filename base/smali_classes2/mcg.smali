.class final Lmcg;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lmck;


# direct methods
.method public constructor <init>(Lmck;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcg;->a:Lmck;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Llzk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Llzk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmdf;->e:Lmdf;

    .line 8
    .line 9
    iget-object v2, p0, Lmcg;->a:Lmck;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Lmck;->a(Lson;Lmdf;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
