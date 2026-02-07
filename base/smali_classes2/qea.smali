.class public final synthetic Lqea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqeb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lqeb;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqea;->a:Lqeb;

    .line 5
    .line 6
    iput-object p2, p0, Lqea;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lqea;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqea;->a:Lqeb;

    .line 2
    .line 3
    iget-object v1, p0, Lqea;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqeb;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lqea;->c:F

    .line 12
    .line 13
    iget-object v0, v0, Lqeb;->a:Lqmp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqmp;->b()Lqeo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lqem;->a:Lqem;

    .line 20
    .line 21
    const-class v3, Lixd;

    .line 22
    .line 23
    new-instance v8, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lqem;->b:Lixd;

    .line 33
    .line 34
    const-string v4, "java.lang.String"

    .line 35
    .line 36
    invoke-static {v4}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "key"

    .line 41
    .line 42
    invoke-interface {v3, v8, v5, v1, v4}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "float"

    .line 46
    .line 47
    invoke-static {v4}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 48
    .line 49
    .line 50
    const-string v4, "value"

    .line 51
    .line 52
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    const-string v2, "java.lang.Void"

    .line 56
    .line 57
    invoke-static {v2}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v9, Liwo;

    .line 62
    .line 63
    invoke-direct {v9, v3, v2}, Liwo;-><init>(Lixd;Lixe;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lqen;

    .line 67
    .line 68
    iget-object v0, v0, Lqen;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v10, v9, Liwo;->c:Ltxq;

    .line 71
    .line 72
    check-cast v0, Liwe;

    .line 73
    .line 74
    invoke-virtual {v0}, Liwe;->a()Liwn;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-wide v5, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-virtual/range {v4 .. v10}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lqes;->j:Lqes;

    .line 88
    .line 89
    invoke-static {v10, v0, v1}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
