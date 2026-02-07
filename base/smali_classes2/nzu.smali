.class public final Lnzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# static fields
.field public static final a:Lnzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnzu;

    .line 2
    .line 3
    invoke-direct {v0}, Lnzu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnzu;->a:Lnzu;

    .line 7
    .line 8
    return-void
.end method

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
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lnzp;->a()Loaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkwu;->a:[B

    .line 6
    .line 7
    iput-object v1, v0, Loaj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Loaj;->g()Lnzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
