.class public final Lqen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqeo;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liwe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqen;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqen;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqej;I)V
    .locals 0

    .line 12
    iput p2, p0, Lqen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lqen;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqen;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqej;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqej;->a()Ltxc;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lqem;->a:Lqem;

    .line 14
    .line 15
    const-class v0, Lixd;

    .line 16
    .line 17
    new-instance v5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lqem;->b:Lixd;

    .line 27
    .line 28
    const-string v1, "java.lang.Void"

    .line 29
    .line 30
    invoke-static {v1}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v6, Liwo;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, Liwo;-><init>(Lixd;Lixe;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, Liwo;->c:Ltxq;

    .line 40
    .line 41
    iget-object v0, p0, Lqen;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Liwe;

    .line 44
    .line 45
    invoke-virtual {v0}, Liwe;->a()Liwn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v7}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
