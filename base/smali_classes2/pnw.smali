.class public final synthetic Lpnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liss;

.field public final synthetic c:Ljava/util/Locale;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lpul;


# direct methods
.method public synthetic constructor <init>(Lpul;Ljava/lang/String;Liss;Ljava/util/Locale;ZLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnw;->f:Lpul;

    .line 5
    .line 6
    iput-object p2, p0, Lpnw;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpnw;->b:Liss;

    .line 9
    .line 10
    iput-object p4, p0, Lpnw;->c:Ljava/util/Locale;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpnw;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpnw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lsvr;

    .line 3
    .line 4
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lpnw;->f:Lpul;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lpul;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lpoa;->c(Lsvr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lpnw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-boolean v5, p0, Lpnw;->d:Z

    .line 20
    .line 21
    iget-object v4, p0, Lpnw;->c:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v3, p0, Lpnw;->b:Liss;

    .line 24
    .line 25
    iget-object v1, p0, Lpnw;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lpul;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v6, Lppr;

    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lpog;->e(Ljava/lang/String;Lsvr;Liss;Ljava/util/Locale;Z)Ldwc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v6, v0, p1}, Lppr;-><init>(Ldwc;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v6
.end method
