.class final Lhmv;
.super Lmrg;
.source "PG"


# instance fields
.field final synthetic a:Lhmw;


# direct methods
.method public constructor <init>(Lhmw;Lmra;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmv;->a:Lhmw;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lmrg;-><init>(Lmra;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lngs;Lmqy;Lngj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmv;->a:Lhmw;

    .line 2
    .line 3
    iput-object p1, v0, Lhmw;->a:Lngs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lhmw;->b:Z

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lmrg;->a(Lngs;Lmqy;Lngj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
