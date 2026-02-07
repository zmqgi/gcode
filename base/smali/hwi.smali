.class public final Lhwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhwi;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhwi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhwi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {}, Lmlg;->c()Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lozl;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    return p0
.end method

.method public static b(ILlt;)Lobj;
    .locals 3

    .line 1
    new-instance v0, Lmub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmub;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lmub;->x(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhfp;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lmub;->w(ILson;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmub;->v()Lobj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static c(Lcwu;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Lobj;
    .locals 9

    .line 1
    new-instance v0, Lmub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmub;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lmub;->x(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhot;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lhot;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lmub;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lhfp;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0e05b2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lmub;->w(ILson;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhfp;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0e0760

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lmub;->w(ILson;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lfbu;

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v3 .. v8}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 55
    .line 56
    .line 57
    const p0, 0x7f0e075f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v3}, Lmub;->w(ILson;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lmub;->v()Lobj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method static d(Landroid/content/Context;Lcwu;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lobj;
    .locals 9

    .line 1
    new-instance v0, Lmub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmub;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhgb;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v2 .. v8}, Lhgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f0e075b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lmub;->w(ILson;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmub;->v()Lobj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
