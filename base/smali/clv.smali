.class public final synthetic Lclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclh;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcjz;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lcjz;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclv;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lclv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lclv;->c:Lcjz;

    .line 9
    .line 10
    iput-object p4, p0, Lclv;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcpk;Z)V
    .locals 6

    .line 1
    sget p2, Lclw;->a:I

    .line 2
    .line 3
    iget-object v3, p0, Lclv;->c:Lcjz;

    .line 4
    .line 5
    iget-object v4, p0, Lclv;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    new-instance v0, Lrq;

    .line 8
    .line 9
    iget-object v1, p0, Lclv;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lrq;-><init>(Ljava/util/List;Lcpk;Lcjz;Landroidx/work/impl/WorkDatabase;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lclv;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
