.class final Lhjo;
.super Lhjr;
.source "PG"


# instance fields
.field final synthetic a:Lhjp;


# direct methods
.method public constructor <init>(Lhjp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjo;->a:Lhjp;

    .line 5
    .line 6
    invoke-direct {p0}, Lhjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjo;->a:Lhjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmj;->l()Lkmm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lkmj;->e:Lkmm;

    .line 8
    .line 9
    iget-object v0, v0, Lkmj;->e:Lkmm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkmm;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
