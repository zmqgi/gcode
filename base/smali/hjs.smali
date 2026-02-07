.class public final synthetic Lhjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhjv;


# direct methods
.method public synthetic constructor <init>(Lhjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjs;->a:Lhjv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhjs;->a:Lhjv;

    .line 2
    .line 3
    iget-object v0, v0, Lhjv;->b:Llvr;

    .line 4
    .line 5
    new-instance v1, Lnfv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lngs;->d:Lngs;

    .line 9
    .line 10
    const/16 v4, -0x27a7

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
