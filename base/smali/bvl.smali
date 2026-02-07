.class public final Lbvl;
.super Lbut;
.source "PG"


# static fields
.field public static final a:Lbuw;


# instance fields
.field public final b:Lavu;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbvk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbvl;->a:Lbuw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbut;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavu;

    .line 5
    .line 6
    invoke-direct {v0}, Lavu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvl;->b:Lavu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbvl;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbvl;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lbvi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvl;->b:Lavu;

    .line 2
    .line 3
    const v1, 0xd431

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lavv;->a(Lavu;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvi;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbvl;->b:Lavu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lavu;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbvi;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbvi;->l()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v0, Lavu;->d:I

    .line 24
    .line 25
    iget-object v3, v0, Lavu;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, v0, Lavu;->d:I

    .line 37
    .line 38
    iput-boolean v2, v0, Lavu;->a:Z

    .line 39
    .line 40
    return-void
.end method
