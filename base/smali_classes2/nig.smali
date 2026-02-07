.class public final synthetic Lnig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnij;->d:Lnij;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lnij;Ljava/lang/Class;)Lnij;
    .locals 0

    .line 1
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lnij;->d(Ljava/util/Collection;)Lnij;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b()Lnij;
    .locals 1

    .line 1
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnij;

    .line 8
    .line 9
    return-object v0
.end method
