.class final Lxwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxww;


# instance fields
.field public final a:Lxxr;


# direct methods
.method public constructor <init>(Lxxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwv;->a:Lxxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ia()Lxxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwv;->a:Lxxr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ic()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lxvv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxwv;->a:Lxxr;

    .line 6
    .line 7
    const-string v1, "New"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxxr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
