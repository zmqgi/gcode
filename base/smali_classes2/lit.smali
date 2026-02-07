.class public final Llit;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lliu;


# direct methods
.method public constructor <init>(Lliu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lliu;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llit;->a:Lliu;

    .line 8
    .line 9
    return-void
.end method
