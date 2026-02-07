.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoa;


# instance fields
.field public final a:Lbuc;

.field public final b:Ljava/util/Map;

.field public c:Lbud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbuc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanw;->a:Lbuc;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanw;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ltxc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
