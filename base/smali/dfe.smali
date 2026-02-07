.class final Ldfe;
.super Ldex;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldex;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ldfi;
    .locals 1

    .line 1
    new-instance v0, Ldfd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldfd;-><init>(Ldfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final d(ILjava/lang/Class;)Ldfd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldex;->b()Ldfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldfd;

    .line 6
    .line 7
    iput p1, v0, Ldfd;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Ldfd;->b:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0
.end method
