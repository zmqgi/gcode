.class public final Lqft;
.super Lqet;
.source "PG"


# instance fields
.field private final c:Lodz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f140d7d

    .line 2
    .line 3
    .line 4
    const-string v1, "physical_keyboard"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lqet;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqfs;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqfs;-><init>(Lqft;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqft;->c:Lodz;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "undefined"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "12key"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "qwerty"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "nokeys"

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lqfg;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lqfy;

    .line 4
    .line 5
    const-string v1, "physical_keyboard"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Loea;->c()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqft;->i(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqft;->c:Lodz;

    .line 2
    .line 3
    sget-object v1, Ltvy;->a:Ltvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lodz;->d(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
