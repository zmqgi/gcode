.class public final synthetic Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lmlv;

.field public final synthetic b:Ltxf;

.field public final synthetic c:Lnft;

.field public final synthetic d:Lrlm;


# direct methods
.method public synthetic constructor <init>(Lmlv;Ltxf;Lnft;Lrlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlt;->a:Lmlv;

    .line 5
    .line 6
    iput-object p2, p0, Lmlt;->b:Ltxf;

    .line 7
    .line 8
    iput-object p3, p0, Lmlt;->c:Lnft;

    .line 9
    .line 10
    iput-object p4, p0, Lmlt;->d:Lrlm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lmls;

    .line 2
    .line 3
    iget-object v1, p0, Lmlt;->a:Lmlv;

    .line 4
    .line 5
    iget-object v2, p0, Lmlt;->c:Lnft;

    .line 6
    .line 7
    iget-object v3, p0, Lmlt;->d:Lrlm;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lmls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmlt;->b:Ltxf;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
