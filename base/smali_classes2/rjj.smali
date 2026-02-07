.class public final Lrjj;
.super Lrgv;
.source "PG"

# interfaces
.implements Lrfd;


# direct methods
.method public constructor <init>(Lvpu;Ltxg;Lxmt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lrji;

    .line 6
    .line 7
    invoke-direct {v0}, Lrji;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, p3}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
