.class final Lmch;
.super Lmlf;
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
    iput-object p1, p0, Lmch;->a:Lmck;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmlp;)V
    .locals 3

    .line 1
    new-instance p1, Llzk;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Llzk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmdf;->d:Lmdf;

    .line 8
    .line 9
    iget-object v1, p0, Lmch;->a:Lmck;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Lmck;->a(Lson;Lmdf;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
