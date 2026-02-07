.class final Lehm;
.super Lnkw;
.source "PG"


# instance fields
.field final synthetic a:Lehq;


# direct methods
.method public constructor <init>(Lehq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehm;->a:Lehq;

    .line 5
    .line 6
    invoke-direct {p0}, Lnkw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dx(Lnpt;)V
    .locals 1

    .line 1
    check-cast p1, Lnkx;

    .line 2
    .line 3
    iget-object p1, p0, Lehm;->a:Lehq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lehq;->u:Z

    .line 7
    .line 8
    return-void
.end method
