.class final Lhkk;
.super Lmrg;
.source "PG"


# instance fields
.field final synthetic a:Lhkl;


# direct methods
.method public constructor <init>(Lhkl;Lmra;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkk;->a:Lhkl;

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
    iget-object v0, p0, Lhkk;->a:Lhkl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhkl;->a:Z

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmrg;->a(Lngs;Lmqy;Lngj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
