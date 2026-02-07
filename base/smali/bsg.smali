.class public final Lbsg;
.super Lxsc;
.source "PG"

# interfaces
.implements Lxre;


# static fields
.field public static final a:Lbsg;

.field public static final b:Lbsg;

.field public static final c:Lbsg;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbsg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbsg;->c:Lbsg;

    .line 8
    .line 9
    new-instance v0, Lbsg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbsg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbsg;->b:Lbsg;

    .line 16
    .line 17
    new-instance v0, Lbsg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbsg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbsg;->a:Lbsg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsg;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxsc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbsg;->d:I

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbsh;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbsh;->a:Lbsj;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbsj;->a:Lbsl;

    .line 21
    .line 22
    invoke-interface {p1}, Lbsl;->getSignalTimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, v0, v4

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v2, v3

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    check-cast p1, Ljgk;

    .line 42
    .line 43
    const-string v0, "<this>"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbqz;->a:Lbqz;

    .line 49
    .line 50
    const-string v1, "configAttributes"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ljgk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v7, v3, [Landroid/opengl/EGLConfig;

    .line 61
    .line 62
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v5, v0, Lbqz;->b:[I

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    aget-object p1, v7, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Unable to obtain config for 8 bit EGL configuration"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    check-cast p1, Lbsh;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p1, Lbsh;->b:Z

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
