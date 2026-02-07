.class public final Ljjl;
.super Ljjq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljph;

.field final synthetic c:Ljnt;


# direct methods
.method public constructor <init>(Ljnt;Ljava/lang/String;Ljava/util/Map;Ljph;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljjl;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p4, p0, Ljjl;->b:Ljph;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljjl;->c:Ljnt;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljjq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Ljjp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljjl;->c:Ljnt;

    .line 2
    .line 3
    iget-object v1, v0, Ljnt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v5, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljjn;

    .line 12
    .line 13
    iget-object v1, v0, Ljnt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v8, p0, Ljjl;->g:Ljkf;

    .line 19
    .line 20
    iget-object v0, v0, Ljnt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Ljjs;

    .line 24
    .line 25
    iget-object v6, p0, Ljjl;->a:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v7, p0, Ljjl;->e:Ljjj;

    .line 28
    .line 29
    iget-object v10, p0, Ljjl;->b:Ljph;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v10}, Ljjn;-><init>(Landroid/content/Context;Ljjp;Landroid/os/Handler;Ljava/util/Map;Ljjj;Ljkf;Ljjs;Ljph;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljjn;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
