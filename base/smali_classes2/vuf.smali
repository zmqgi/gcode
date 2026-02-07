.class public final Lvuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwun;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwun;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvuf;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwun;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwwt;Lwyp;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvuf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwwx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lvuf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "pick_first"

    .line 9
    .line 10
    iput-object p1, p0, Lvuf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "registry"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
