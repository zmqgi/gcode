.class public final Lmqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqw;


# static fields
.field public static final a:Lebi;

.field public static final b:Lnfi;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmqp;->b:Lnfi;

    .line 7
    .line 8
    new-instance v0, Lebi;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lebi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmqp;->a:Lebi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqp;->c:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)Lmqy;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "delegate"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "keyboardDef"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string v0, "imeDef"

    .line 25
    .line 26
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p5, :cond_4

    .line 30
    .line 31
    const-string v0, "keyboardType"

    .line 32
    .line 33
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lmqp;->c:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p3, Lngj;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxmt;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lmqw;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, p5

    .line 62
    invoke-interface/range {v1 .. v6}, Lmqw;->a(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)Lmqy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
