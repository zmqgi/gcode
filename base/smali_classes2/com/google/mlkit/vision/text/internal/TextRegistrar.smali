.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ltzy;

    .line 2
    .line 3
    const-class v1, Lvyb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luag;

    .line 12
    .line 13
    const-class v3, Lvce;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltzy;->b(Luag;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Luba;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v3}, Luba;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ltzy;->a:Luab;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltzy;->a()Ltzz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ltzy;

    .line 36
    .line 37
    const-class v3, Lvya;

    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-direct {v1, v3, v5}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Luag;

    .line 45
    .line 46
    const-class v5, Lvyb;

    .line 47
    .line 48
    invoke-direct {v3, v5, v4, v2}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ltzy;->b(Luag;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Luag;

    .line 55
    .line 56
    const-class v5, Lvbz;

    .line 57
    .line 58
    invoke-direct {v3, v5, v4, v2}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ltzy;->b(Luag;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Luba;

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-direct {v2, v3}, Luba;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Ltzy;->a:Luab;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltzy;->a()Ltzz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
