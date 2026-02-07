.class public final Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# static fields
.field public static final a:Lbhy;

.field public static final b:Lbhy;

.field public static final c:Lbhy;

.field public static final d:Lbhy;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbhy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbhy;->d:Lbhy;

    .line 8
    .line 9
    new-instance v0, Lbhy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbhy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbhy;->c:Lbhy;

    .line 16
    .line 17
    new-instance v0, Lbhy;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbhy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbhy;->b:Lbhy;

    .line 24
    .line 25
    new-instance v0, Lbhy;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbhy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbhy;->a:Lbhy;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbhy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lxno;->a:Lxno;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Laiu;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "CXCP"

    .line 40
    .line 41
    const-string v1, "Surface setup error!"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p1, Lxno;->a:Lxno;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, v2

    .line 59
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    new-instance v0, Lbia;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lbia;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lxtw;->a()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    return-object v2
.end method
