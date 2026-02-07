.class final Llcv;
.super Lkkn;
.source "PG"


# instance fields
.field final synthetic a:Llcw;


# direct methods
.method public constructor <init>(Llcw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcv;->a:Llcw;

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
    iget-object p1, p0, Llcv;->a:Llcw;

    .line 2
    .line 3
    iput-object p2, p1, Llcw;->a:Lkjg;

    .line 4
    .line 5
    invoke-virtual {p1}, Llcw;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
