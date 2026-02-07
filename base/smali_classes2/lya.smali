.class public final Llya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxg;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Llxx;

.field public final c:Lwcd;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Llxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/ProtoBytesFlag"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llya;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llxx;Lwcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Llxz;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Llxz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llya;->e:Llxz;

    .line 18
    .line 19
    iput-object p1, p0, Llya;->b:Llxx;

    .line 20
    .line 21
    iput-object p2, p0, Llya;->c:Lwcd;

    .line 22
    .line 23
    sget-object p2, Ltvy;->a:Ltvy;

    .line 24
    .line 25
    invoke-interface {p1, v1, p2}, Llxx;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    invoke-interface {v0}, Llxx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Llyn;
    .locals 1

    .line 1
    iget-object v0, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    invoke-interface {v0}, Llxx;->b()Llyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    invoke-interface {v0}, Llxx;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic f(Llym;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Llxx;->f(Llym;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    invoke-interface {v0}, Llxx;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    invoke-interface {v0}, Llxx;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Llxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llxx;->i(Llxf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Llxf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llxx;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Llxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llxx;->k(Llxf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lwcd;
    .locals 2

    .line 1
    new-instance v0, Lgnk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lodp;

    .line 14
    .line 15
    iget-object v0, v0, Lodp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llya;->b:Llxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
