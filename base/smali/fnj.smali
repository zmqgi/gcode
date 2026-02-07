.class public final Lfnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lspv;

.field public final b:Lspv;

.field public final c:Lson;

.field public final d:Lrsp;

.field public final e:Lkgh;

.field private final inputSessionListener:Lmpy;

.field private final trimMemoryListener:Lnei;


# direct methods
.method public constructor <init>(Lrsp;Lspv;Lspv;Lson;Lkgh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnj;->d:Lrsp;

    .line 5
    .line 6
    iput-object p2, p0, Lfnj;->a:Lspv;

    .line 7
    .line 8
    iput-object p3, p0, Lfnj;->b:Lspv;

    .line 9
    .line 10
    iput-object p4, p0, Lfnj;->c:Lson;

    .line 11
    .line 12
    iput-object p5, p0, Lfnj;->e:Lkgh;

    .line 13
    .line 14
    sget-object p2, Lfnl;->a:Ltdy;

    .line 15
    .line 16
    new-instance p2, Lfni;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lfni;-><init>(Lrsp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p6}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lfnj;->inputSessionListener:Lmpy;

    .line 25
    .line 26
    new-instance p2, Lfbs;

    .line 27
    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p6}, Lnfi;->b(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lnei;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfnj;->trimMemoryListener:Lnei;

    .line 38
    .line 39
    return-void
.end method
