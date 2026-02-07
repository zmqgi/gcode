.class public final Laek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeo;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "graphParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laek;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Laek;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
