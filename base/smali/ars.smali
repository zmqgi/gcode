.class public final synthetic Lars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laju;


# instance fields
.field public final synthetic a:Larz;

.field public final synthetic b:Lajv;


# direct methods
.method public synthetic constructor <init>(Larz;Lajv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lars;->a:Larz;

    .line 5
    .line 6
    iput-object p2, p0, Lars;->b:Lajv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lars;->b:Lajv;

    .line 2
    .line 3
    iget-object v0, v0, Lajv;->c:Lahi;

    .line 4
    .line 5
    sget-object v1, Lasw;->b:Lasw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahi;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lajt;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lasw;->c:Lasw;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lars;->a:Larz;

    .line 20
    .line 21
    iget-object p1, p1, Larz;->a:Lasb;

    .line 22
    .line 23
    iget-object v0, p1, Lasb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lasz;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lasb;->c:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-static {v0}, Lasz;->g(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lasb;->l:Lasw;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iput-object v1, p1, Lasb;->l:Lasw;

    .line 39
    .line 40
    iget v0, p1, Lasb;->m:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lasb;->i(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
