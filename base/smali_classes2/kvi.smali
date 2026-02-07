.class final Lkvi;
.super Lmyb;
.source "PG"


# instance fields
.field final synthetic a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvi;->a:Lkvk;

    .line 5
    .line 6
    invoke-direct {p0}, Lmyb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkvi;->a:Lkvk;

    .line 2
    .line 3
    iget-object p1, p1, Lkvk;->e:Lkmm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkmm;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
