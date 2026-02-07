.class final Lmly;
.super Lmln;
.source "PG"


# instance fields
.field final synthetic a:Lmma;


# direct methods
.method public constructor <init>(Lmma;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmly;->a:Lmma;

    .line 5
    .line 6
    invoke-direct {p0}, Lmln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsvr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmly;->a:Lmma;

    .line 2
    .line 3
    invoke-static {}, Loej;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmma;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lmma;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
