.class final Lgqb;
.super Lkkn;
.source "PG"


# instance fields
.field final synthetic a:Lgqc;


# direct methods
.method public constructor <init>(Lgqc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqb;->a:Lgqc;

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
    iget-object p1, p0, Lgqb;->a:Lgqc;

    .line 2
    .line 3
    iget-object p1, p1, Lgqc;->a:Lgqa;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lgqa;->d:Lgqi;

    .line 8
    .line 9
    iput-object p2, p1, Lgqi;->j:Lkjg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgqi;->b()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
