.class final Lhrg;
.super Lkkn;
.source "PG"


# instance fields
.field final synthetic a:Lhri;


# direct methods
.method public constructor <init>(Lhri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrg;->a:Lhri;

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
    .locals 0

    .line 1
    invoke-static {}, Lkko;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhrg;->a:Lhri;

    .line 8
    .line 9
    invoke-virtual {p1}, Llvf;->X()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llvr;->H()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
