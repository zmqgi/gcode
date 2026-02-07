.class public final synthetic Ligh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligj;


# instance fields
.field public final synthetic a:Ligi;

.field public final synthetic b:Lihj;

.field public final synthetic c:Ligk;


# direct methods
.method public synthetic constructor <init>(Ligi;Lihj;Ligk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligh;->a:Ligi;

    .line 5
    .line 6
    iput-object p2, p0, Ligh;->b:Lihj;

    .line 7
    .line 8
    iput-object p3, p0, Ligh;->c:Ligk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligh;->a:Ligi;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Ligi;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Ligi;->b:Ljava/util/Set;

    .line 14
    .line 15
    iget-object p1, p0, Ligh;->b:Lihj;

    .line 16
    .line 17
    iget-object p2, p0, Ligh;->c:Ligk;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ligi;->e(Lihj;Ligk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
