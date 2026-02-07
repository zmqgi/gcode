.class final synthetic Lxxj;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxrj;


# static fields
.field public static final a:Lxxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lxxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxxj;->a:Lxxj;

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
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "onAwaitInternalRegFunc"

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
    .locals 1

    .line 1
    check-cast p1, Lxxm;

    .line 2
    .line 3
    check-cast p2, Lyfk;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lxxm;->D()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of v0, p3, Lxww;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of p1, p3, Lxvj;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p3}, Lxxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    iput-object p3, p2, Lyfk;->e:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p3}, Lxxm;->z(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ltz p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Lxxh;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lxxh;-><init>(Lxxm;Lyfk;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Lxsn;->k(Lxxa;Lxxd;)Lxwi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lyfk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 43
    .line 44
    return-object p1
.end method
