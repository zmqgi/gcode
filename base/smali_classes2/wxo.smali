.class public final Lwxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwxp;

.field public b:Lwxp;

.field public c:Lwxq;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
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
.method public final a()Lwxr;
    .locals 6

    .line 1
    new-instance v0, Lwxr;

    .line 2
    .line 3
    iget-object v1, p0, Lwxo;->c:Lwxq;

    .line 4
    .line 5
    iget-object v2, p0, Lwxo;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwxo;->a:Lwxp;

    .line 8
    .line 9
    iget-object v4, p0, Lwxo;->b:Lwxp;

    .line 10
    .line 11
    iget-boolean v5, p0, Lwxo;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lwxr;-><init>(Lwxq;Ljava/lang/String;Lwxp;Lwxp;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwxo;->e:Z

    .line 3
    .line 4
    return-void
.end method
