.class public final Lwyq;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Lwyp;


# direct methods
.method public constructor <init>(Lwyp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwyp;->f(Lwyp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lwyp;->p:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwyq;->a:Lwyp;

    .line 11
    .line 12
    return-void
.end method
