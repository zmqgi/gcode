.class public final Lvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# instance fields
.field public final a:Lany;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lany;->a()Lany;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvx;->a:Lany;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lvy;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx;->a:Lany;

    .line 2
    .line 3
    new-instance v1, Lvy;

    .line 4
    .line 5
    invoke-static {v0}, Laob;->f(Lamx;)Laob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "from(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lvy;-><init>(Lamx;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d()Lany;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
