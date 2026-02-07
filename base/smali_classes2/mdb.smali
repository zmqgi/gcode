.class public Lmdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# instance fields
.field public final a:Lmcz;


# direct methods
.method private constructor <init>(Lmcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdb;->a:Lmcz;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lmcz;)V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmdb;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmdb;-><init>(Lmcz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
