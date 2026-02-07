.class final Lgpy;
.super Lkmd;
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
    iput-object p1, p0, Lgpy;->a:Lgqa;

    .line 5
    .line 6
    invoke-direct {p0}, Lkmd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgpy;->a:Lgqa;

    .line 2
    .line 3
    iget-object p1, p1, Lgqa;->x:Lgtg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgtg;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
