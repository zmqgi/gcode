.class public final Lnlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlk;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lnlk;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const-class v0, Lnll;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lnll;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 2

    .line 1
    check-cast p1, Lnll;

    .line 2
    .line 3
    iget-object v0, p1, Lnll;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lnlk;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnlk;->b:Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    iget-object v1, p1, Lnll;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-boolean p1, p1, Lnll;->c:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
