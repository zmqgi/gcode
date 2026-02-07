.class public final Lqev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfi;


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
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f140d75

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lqfg;
    .locals 3

    .line 1
    new-instance v0, Lqfp;

    .line 2
    .line 3
    invoke-static {}, Lnfi;->S()Lkup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v1, Lkup;->c:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1, v2}, Lqfp;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Lqfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
