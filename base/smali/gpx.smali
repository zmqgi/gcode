.class final Lgpx;
.super Lovg;
.source "PG"


# instance fields
.field final synthetic a:Lgqa;


# direct methods
.method public constructor <init>(Lgqa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpx;->a:Lgqa;

    .line 5
    .line 6
    invoke-direct {p0}, Lovg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpx;->a:Lgqa;

    .line 2
    .line 3
    iget-object v0, v0, Lgqa;->i:Lgrv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lgrv;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
