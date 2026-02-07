.class final synthetic Lxxl;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxrj;


# static fields
.field public static final a:Lxxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxxl;

    .line 2
    .line 3
    invoke-direct {v0}, Lxxl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxxl;->a:Lxxl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lxxm;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "registerSelectForOnJoin"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lxsa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxxm;

    .line 2
    .line 3
    check-cast p2, Lyfk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxxm;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lxno;->a:Lxno;

    .line 12
    .line 13
    iput-object p1, p2, Lyfk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Lxxi;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lxxi;-><init>(Lxxm;Lyfk;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lxsn;->k(Lxxa;Lxxd;)Lxwi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p2, Lyfk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 28
    .line 29
    return-object p1
.end method
