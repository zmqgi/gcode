.class final Loxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lwdk;->e:Lwdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lwdk;->k:Lwdk;

    .line 9
    .line 10
    sget-object v3, Loxo;->a:Loxo;

    .line 11
    .line 12
    new-instance v4, Lvub;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v2, v3}, Lvub;-><init>(Lwdk;Ljava/lang/Object;Lwdk;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v4, Loxm;->a:Lvub;

    .line 18
    .line 19
    return-void
.end method
