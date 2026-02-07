.class final Lijz;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lika;


# direct methods
.method public constructor <init>(Lika;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijz;->a:Lika;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmka;)V
    .locals 2

    .line 1
    sget-object p1, Lkjh;->p:Llxg;

    .line 2
    .line 3
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lijz;->a:Lika;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lika;->c(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
