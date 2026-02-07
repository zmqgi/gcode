.class final Lfrz;
.super Llds;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfsb;


# direct methods
.method public constructor <init>(Lfsb;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lfrz;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrz;->b:Lfsb;

    .line 7
    .line 8
    const-string p1, "NotifyHWRecognizerLoaded"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Llds;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrz;->b:Lfsb;

    .line 2
    .line 3
    iget-object v0, v0, Lfsb;->j:Lfte;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfrz;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfte;->E(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
