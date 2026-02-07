.class public final Lhkr;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lhks;


# direct methods
.method public constructor <init>(Lhks;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhks;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhkr;->a:Lhks;

    .line 8
    .line 9
    return-void
.end method
