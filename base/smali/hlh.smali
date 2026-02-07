.class final Lhlh;
.super Lmrg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/function/BiConsumer;

.field final synthetic b:Lngs;

.field final synthetic c:Lhli;


# direct methods
.method public constructor <init>(Lhli;Lmra;Ljava/util/function/BiConsumer;Lngs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhlh;->a:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    iput-object p4, p0, Lhlh;->b:Lngs;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhlh;->c:Lhli;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lmrg;-><init>(Lmra;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lngs;Lmqy;Lngj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmrg;->a(Lngs;Lmqy;Lngj;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lhlh;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    invoke-static {p3, p2, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhlh;->c:Lhli;

    .line 10
    .line 11
    iget-object p1, p1, Lhli;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p2, p0, Lhlh;->b:Lngs;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
