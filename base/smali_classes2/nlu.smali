.class public final Lnlu;
.super Lkkn;
.source "PG"


# instance fields
.field final synthetic a:Lnlv;


# direct methods
.method public constructor <init>(Lnlv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlu;->a:Lnlv;

    .line 5
    .line 6
    invoke-direct {p0}, Lkkn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lkjg;Lkjg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnlu;->a:Lnlv;

    .line 2
    .line 3
    iget-object v0, p1, Lnlv;->a:Lnlo;

    .line 4
    .line 5
    iget-object v0, v0, Lnlo;->c:Lnlj;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lnlj;->k(Lkjg;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p1, Lnlv;->w:Z

    .line 12
    .line 13
    iget-boolean p2, p1, Lnlv;->w:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lnlv;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
