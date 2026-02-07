.class final Lita;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lwdk;->i:Lwdk;

    .line 2
    .line 3
    sget-object v1, Lwdk;->n:Lwdk;

    .line 4
    .line 5
    sget-object v2, Lisy;->a:Lisy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lisy;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lvub;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-direct {v3, v0, v4, v1, v2}, Lvub;-><init>(Lwdk;Ljava/lang/Object;Lwdk;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lita;->a:Lvub;

    .line 23
    .line 24
    return-void
.end method
