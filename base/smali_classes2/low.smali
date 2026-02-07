.class final Llow;
.super Llky;
.source "PG"


# instance fields
.field final synthetic a:Llpc;


# direct methods
.method public constructor <init>(Llpc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llow;->a:Llpc;

    .line 5
    .line 6
    invoke-direct {p0}, Llky;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llow;->a:Llpc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llpc;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llow;->a:Llpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llpc;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
