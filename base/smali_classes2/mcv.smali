.class public Lmcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmcv;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmcv;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmcv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmcv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 12
    .line 13
    .line 14
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
