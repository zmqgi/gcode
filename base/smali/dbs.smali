.class public final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field final synthetic a:Ldba;


# direct methods
.method public constructor <init>(Ldba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbs;->a:Ldba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldbt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldbt;-><init>(Lawk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldbs;->a:Ldba;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ldba;->a(Ldlz;)Ldba;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldba;->o()Ldly;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldbr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2}, Ldbr;-><init>(Ldbs;Ldly;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ltvy;->a:Ltvy;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
