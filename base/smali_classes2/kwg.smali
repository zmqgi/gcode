.class public final synthetic Lkwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxe;


# instance fields
.field public final synthetic a:Lkwi;


# direct methods
.method public synthetic constructor <init>(Lkwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwg;->a:Lkwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkwg;->a:Lkwi;

    .line 2
    .line 3
    iget-object p2, p1, Lkwi;->b:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lldm;->b:Ltxg;

    .line 16
    .line 17
    new-instance v0, Lkwh;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkwh;-><init>(Lkwi;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Lkwi;->b:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method
