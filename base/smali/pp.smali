.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Lps;

.field public final synthetic b:Lpr;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lps;Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp;->a:Lps;

    .line 5
    .line 6
    iput-object p2, p0, Lpp;->b:Lpr;

    .line 7
    .line 8
    iput-object p3, p0, Lpp;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpp;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lpp;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lpp;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpp;->a:Lps;

    .line 2
    .line 3
    iget-object v1, p0, Lpp;->b:Lpr;

    .line 4
    .line 5
    iget-object v2, p0, Lpp;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lpp;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lpp;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lpp;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lps;->d(Lpr;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
