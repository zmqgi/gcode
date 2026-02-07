.class public final Lzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labl;


# instance fields
.field private final a:Laff;


# direct methods
.method public constructor <init>(Laff;Lacp;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzs;->a:Laff;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laaz;Ljava/util/Map;Labr;)Labk;
    .locals 3

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/Surface;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v0, p3}, Laaz;->i(Ljava/util/List;Laax;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string p2, "Failed to create ConstrainedHighSpeedCaptureSession from "

    .line 57
    .line 58
    const-string v0, " for "

    .line 59
    .line 60
    const/16 v1, 0x21

    .line 61
    .line 62
    invoke-static {v1, p3, p1, p2, v0}, La;->ch(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "CXCP"

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Labr;->h()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Labi;->a:Labi;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    iget-object p1, p0, Lzs;->a:Laff;

    .line 78
    .line 79
    invoke-static {p2, p1}, Ladr;->h(Ljava/util/Map;Laff;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Labj;

    .line 84
    .line 85
    sget-object p3, Lxog;->a:Lxog;

    .line 86
    .line 87
    invoke-direct {p2, p3, p1}, Labj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method
