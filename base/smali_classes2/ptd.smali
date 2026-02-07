.class public final Lptd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpkn;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "en"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpkp;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fr"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpkv;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "de"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lplc;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "it"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lplg;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ja"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lplk;->r:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "es"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lptd;->a:Lsvy;

    .line 77
    .line 78
    return-void
.end method
