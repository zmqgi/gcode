.class public final synthetic Lgud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmaj;


# instance fields
.field public final synthetic a:Lmaj;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmaj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgud;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgud;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgud;->a:Lmaj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lgud;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lgvr;

    .line 9
    .line 10
    iget-object v1, p0, Lgud;->a:Lmaj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgud;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lgud;->a:Lmaj;

    .line 23
    .line 24
    iget-object v1, p0, Lgud;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lguf;->a:Ltdy;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lifh;->aI(Ljava/lang/StringBuilder;Lmaj;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lgud;->a:Lmaj;

    .line 35
    .line 36
    iget-object v1, p0, Lgud;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lguf;->a:Ltdy;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lifh;->aI(Ljava/lang/StringBuilder;Lmaj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
