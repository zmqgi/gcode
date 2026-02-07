.class final Lkiy;
.super Lmky;
.source "PG"


# instance fields
.field final synthetic a:Lkiz;


# direct methods
.method public constructor <init>(Lkiz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkiy;->a:Lkiz;

    .line 5
    .line 6
    invoke-direct {p0}, Lmky;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkiy;->a:Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkiz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lkiz;->b(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkiz;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkiz;->b:Ljava/util/function/Consumer;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
