.class public final synthetic Lifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lifp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lifp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lifp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hK(Llxg;)V
    .locals 6

    .line 1
    iget p1, p0, Lifp;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lifp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lndr;

    .line 13
    .line 14
    check-cast p1, Lndq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lndr;->c(Lndq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lifp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lepd;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, Lepd;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lifp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lifr;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const/16 v0, 0x84

    .line 49
    .line 50
    const-string v1, "PersonalizedModelFileCleaner.java"

    .line 51
    .line 52
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner"

    .line 53
    .line 54
    const-string v3, "updateVersionAndRemoveOldAsrFineTunedModel"

    .line 55
    .line 56
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const-string v0, "updateVersionAndRemoveOldAsrFineTunedModel()"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lifp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "asr_fine_tuning_version"

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v4, v4, v2

    .line 85
    .line 86
    if-ltz v4, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v4, p0, Lifp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lgsd;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-direct {p1, v4, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lifr;

    .line 102
    .line 103
    iget-object v1, v4, Lifr;->e:Ltxf;

    .line 104
    .line 105
    invoke-static {p1, v1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Ledn;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v2, v4, v3, v0}, Ledn;-><init>(Lifr;I[C)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
