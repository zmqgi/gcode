.class public final Lnhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnhe;


# instance fields
.field public final b:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnhe;

    .line 2
    .line 3
    sget v1, Lsvr;->d:I

    .line 4
    .line 5
    sget-object v1, Ltaw;->a:Lsvr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnhe;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnhe;->a:Lnhe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnhe;->b:Lsvr;

    .line 9
    .line 10
    return-void
.end method
