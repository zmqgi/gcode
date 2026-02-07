.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laot;

.field public final synthetic c:Lrv;

.field public final synthetic d:Llfv;

.field public final synthetic e:Lbok;


# direct methods
.method public synthetic constructor <init>(Llfv;ZLaot;Lrv;Lbok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm;->d:Llfv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrm;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrm;->b:Laot;

    .line 9
    .line 10
    iput-object p4, p0, Lrm;->c:Lrv;

    .line 11
    .line 12
    iput-object p5, p0, Lrm;->e:Lbok;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrm;->d:Llfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfv;->k()Laos;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v1, p0, Lrm;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v4, v3, Laos;->h:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez v4, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz v4, :cond_6

    .line 28
    .line 29
    if-eq v4, v5, :cond_5

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lrm;->b:Laot;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Laot;->a()Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_4
    move-object v6, v4

    .line 51
    iget-object v5, p0, Lrm;->e:Lbok;

    .line 52
    .line 53
    iget-object v1, p0, Lrm;->c:Lrv;

    .line 54
    .line 55
    iget-object v4, v0, Llfv;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lxmx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v0, Llfv;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/util/Map;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual/range {v1 .. v8}, Lrv;->a(ILaos;ZLbok;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lru;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_5
    move v4, v5

    .line 80
    :cond_6
    const-string v0, "Custom operating mode "

    .line 81
    .line 82
    const-string v1, " conflicts with standard modes"

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "CXCP"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "kotlin.Unit"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
