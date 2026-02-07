.class public final synthetic Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper$Controller;


# instance fields
.field public final synthetic a:Ldsq;


# direct methods
.method public synthetic constructor <init>(Ldsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvo;->a:Ldsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final process(F)I
    .locals 1

    .line 1
    iget-object p1, p0, Ldvo;->a:Ldsq;

    .line 2
    .line 3
    iget-object v0, p1, Ldsq;->a:Ltxq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltxq;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p1, Ldsq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
