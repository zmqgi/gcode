.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 5

    .line 1
    new-instance v0, Ltzy;

    .line 2
    .line 3
    const-class v1, Lvxb;

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
    const-class v3, Lvxa;

    .line 14
    .line 15
    const/4 v4, 0x2

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
    const/16 v3, 0xf

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
    sget v1, Lsvr;->d:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    invoke-static {v3, v1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltaw;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
