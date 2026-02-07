.class public final synthetic Lkyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkyy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkyy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkyz;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkyy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkyy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkyy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkyy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkyy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsvr;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lpgp;->a(Lsvr;Ljava/lang/String;)Ldwx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lgwm;->a:Ltdy;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 24
    .line 25
    invoke-static {}, Lldm;->a()Lldm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lldm;->c()Ltxg;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v0, p0, Lkyy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Liab;->b(Landroid/content/Context;)Liab;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, Lgwn;->x:Llxg;

    .line 43
    .line 44
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lgxw;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lgxw;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    move-object v4, v0

    .line 64
    iget-object v6, p0, Lkyy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lozl;->e:Lozl;

    .line 67
    .line 68
    invoke-static {v0, v2}, Leeo;->a(Lozl;Landroid/content/Context;)Lees;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;-><init>(Landroid/content/Context;Liab;Lgxw;Lees;Lnij;Ltxf;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v0, p0, Lkyy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkyz;

    .line 79
    .line 80
    iget-object v0, v0, Lkyz;->e:Lmlp;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, Lkyy;->b:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v0
.end method
