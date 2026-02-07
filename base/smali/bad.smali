.class public final Lbad;
.super Laxu;
.source "PG"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbad;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLrh;)Z
    .locals 9

    .line 1
    const-string v1, "unable to setProgress"

    .line 2
    .line 3
    const-string v2, "ViewTimeCycle"

    .line 4
    .line 5
    instance-of v0, p1, Lbbk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbbk;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Laxu;->d(FJLandroid/view/View;Lrh;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lbbk;->q(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, p1

    .line 26
    move v4, p2

    .line 27
    move-wide p1, p3

    .line 28
    move-object v6, p5

    .line 29
    iget-boolean p3, p0, Lbad;->k:Z

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    const-string v0, "setProgress"

    .line 40
    .line 41
    new-array v3, p3, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v3, p4

    .line 46
    .line 47
    invoke-virtual {p5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iput-boolean p3, p0, Lbad;->k:Z

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    :goto_0
    if-eqz p5, :cond_1

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move-object v7, v5

    .line 59
    move-object v8, v6

    .line 60
    move-wide v5, p1

    .line 61
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Laxu;->d(FJLandroid/view/View;Lrh;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move-object v5, v7

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, p4

    .line 73
    .line 74
    invoke-virtual {p5, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lbad;->h:Z

    .line 90
    .line 91
    return p1

    .line 92
    :cond_2
    return p4
.end method
