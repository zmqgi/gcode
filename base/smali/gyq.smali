.class public final Lgyq;
.super Lfxa;
.source "PG"


# instance fields
.field private g:Z

.field private final h:Ljmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmes;Lnxf;Ljmi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfxa;-><init>(Landroid/content/Context;Lmes;Lnxf;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgyq;->h:Ljmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lnij;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 5

    .line 1
    sget-object v0, Lgyv;->e:Lgyv;

    .line 2
    .line 3
    const-class v0, Lgyv;

    .line 4
    .line 5
    iget-object v1, p0, Lgyq;->d:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lgyv;->e:Lgyv;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lgyv;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lgyv;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lgyv;->e:Lgyv;

    .line 18
    .line 19
    invoke-static {v1}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lgyv;->e:Lgyv;

    .line 24
    .line 25
    const-string v3, "zh_CN"

    .line 26
    .line 27
    const-string v4, "zh_CN"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lfvp;->g(Lfvo;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lgyv;->e:Lgyv;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lgyq;->h:Ljmi;

    .line 36
    .line 37
    iget-boolean v2, p0, Lgyq;->g:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Ljmi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lfxb;->b(Ljava/lang/String;Lnij;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyq;->e:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140917

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lgyq;->g:Z

    .line 11
    .line 12
    invoke-super {p0}, Lfxa;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
