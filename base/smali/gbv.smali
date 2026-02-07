.class final Lgbv;
.super Loeh;
.source "PG"


# instance fields
.field final synthetic a:Lgbx;


# direct methods
.method public constructor <init>(Lgbx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbv;->a:Lgbx;

    .line 5
    .line 6
    invoke-direct {p0}, Loeh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Loei;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgbv;->a:Lgbx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lgbx;->b:Z

    .line 5
    .line 6
    iget-object p1, p1, Lgbx;->a:Lkmm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkmm;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbv;->a:Lgbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lgbx;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lgbx;->a:Lkmm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkmm;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
