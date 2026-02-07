.class final Lkxs;
.super Lavq;
.source "PG"


# instance fields
.field final synthetic c:Lkxt;


# direct methods
.method public constructor <init>(Lkxt;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxs;->c:Lkxt;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lavq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lkxs;->c:Lkxt;

    .line 4
    .line 5
    iget-object p1, p1, Lkxt;->e:Lkxl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkxl;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
