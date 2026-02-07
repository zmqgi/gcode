.class public final synthetic Liho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligj;


# instance fields
.field public final synthetic a:Lihs;


# direct methods
.method public synthetic constructor <init>(Lihs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liho;->a:Lihs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liho;->a:Lihs;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lihs;->q:Lihh;

    .line 13
    .line 14
    iget-object v1, v1, Lihh;->b:Lihf;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lihd;->g(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lihs;->q:Lihh;

    .line 29
    .line 30
    iget-object p1, p1, Lihh;->c:Lihg;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lihd;->g(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p1, v0, Lihs;->w:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lihs;->u:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p2, v0, Lihs;->v:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v0, Lihs;->q:Lihh;

    .line 48
    .line 49
    iget-object p2, p2, Lihh;->b:Lihf;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lihd;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lihs;->q:Lihh;

    .line 55
    .line 56
    iget-object p1, p1, Lihh;->c:Lihg;

    .line 57
    .line 58
    iget-object p2, v0, Lihs;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lihd;->h(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Lihs;->af(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
