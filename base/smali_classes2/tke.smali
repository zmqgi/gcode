.class public final synthetic Ltke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ltkk;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ltkk;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltke;->a:Ltkk;

    .line 5
    .line 6
    iput-wide p2, p0, Ltke;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltke;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 4

    .line 1
    new-instance p1, Ltvm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ltvm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ltke;->b:J

    .line 8
    .line 9
    iget-object v2, p0, Ltke;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v3, p0, Ltke;->a:Ltkk;

    .line 12
    .line 13
    iget-object v3, v3, Ltkk;->f:Ltxg;

    .line 14
    .line 15
    invoke-interface {v3, p1, v0, v1, v2}, Ltxg;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
