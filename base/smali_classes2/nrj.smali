.class public Lnrj;
.super Llvf;
.source "PG"

# interfaces
.implements Lnrg;


# instance fields
.field private final a:Lnrf;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnrf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnrf;-><init>(Lnij;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnrj;->a:Lnrf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lnif;)Lsvr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;-><init>(Landroid/content/Context;Lnif;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lsvr;->d:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p2, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-static {p2, p1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltaw;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final gS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrj;->a:Lnrf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnrf;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lnrf;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lnrf;->g:Lmko;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmko;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrj;->a:Lnrf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnrf;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lnrf;->a()Lmka;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lnrf;->a:Lmka;

    .line 13
    .line 14
    invoke-static {}, Lnrf;->a()Lmka;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lnrf;->b:Lmka;

    .line 19
    .line 20
    invoke-static {}, Lnrf;->a()Lmka;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lnrf;->c:Lmka;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lnrf;->h:I

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, v0, Lnrf;->f:J

    .line 32
    .line 33
    iget-object v2, v0, Lnrf;->g:Lmko;

    .line 34
    .line 35
    sget-object v3, Llec;->b:Llec;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Lnrf;->d:Z

    .line 41
    .line 42
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object p1, p0, Lnrj;->a:Lnrf;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lnrf;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnrj;->a:Lnrf;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lnrf;->b(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
