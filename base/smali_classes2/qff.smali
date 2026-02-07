.class public final Lqff;
.super Lqet;
.source "PG"


# static fields
.field public static final c:Lsvy;


# instance fields
.field private final d:Llnc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Llna;->b:Llna;

    .line 2
    .line 3
    sget-object v2, Llna;->g:Llna;

    .line 4
    .line 5
    sget-object v4, Llna;->h:Llna;

    .line 6
    .line 7
    const-string v5, "huge"

    .line 8
    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    const-string v3, "large"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqff;->c:Lsvy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f140d77

    .line 2
    .line 3
    .line 4
    const-string v1, "device_size"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lqet;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqfe;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqfe;-><init>(Lqff;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqff;->d:Llnc;

    .line 15
    .line 16
    return-void
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
    const-string v1, "device_size"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    sget-object v2, Lqff;->c:Lsvy;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqff;->d:Llnc;

    .line 2
    .line 3
    sget-object v1, Ltvy;->a:Ltvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llnc;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
