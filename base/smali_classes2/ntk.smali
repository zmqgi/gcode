.class public final Lntk;
.super Lnth;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnth;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lntg;
    .locals 2

    .line 1
    new-instance v0, Lntj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lntj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->a:Lnsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lnsm;->d:Lozl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
