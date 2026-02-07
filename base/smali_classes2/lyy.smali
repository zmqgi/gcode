.class public final Llyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgr;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Llyy;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llyy;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llyy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltfn;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llyy;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Llyy;->b:Z

    .line 4
    .line 5
    new-instance v2, Llyz;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Llyz;-><init>(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
