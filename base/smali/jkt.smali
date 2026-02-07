.class public final synthetic Ljkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkj;


# instance fields
.field public final synthetic a:Ljku;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljku;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkt;->a:Ljku;

    .line 5
    .line 6
    iput-object p2, p0, Ljkt;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljgt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljkt;->a:Ljku;

    .line 2
    .line 3
    iget-object v1, p0, Ljkt;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljku;->b(Ljgt;Ljava/util/Map;)Ljod;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
