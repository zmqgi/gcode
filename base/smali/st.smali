.class public final Lst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxq;


# instance fields
.field private final a:Lzr;

.field private final b:Lzr;


# direct methods
.method public constructor <init>(Lzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst;->a:Lzr;

    .line 5
    .line 6
    iput-object p1, p0, Lst;->b:Lzr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzr;->a()J

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->b:Lzr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lxth;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
