.class public Ldxn;
.super Lkum;
.source "PG"

# interfaces
.implements Lwqi;


# instance fields
.field private a:Z

.field private final b:Lwpm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkum;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldxn;->a:Z

    .line 6
    .line 7
    new-instance v0, Lwpm;

    .line 8
    .line 9
    new-instance v1, Ljph;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljph;-><init>(Ldxn;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwpm;-><init>(Ljph;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldxn;->b:Lwpm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Lwqh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxn;->b:Lwpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxn;->b:Lwpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldxn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldxn;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldxn;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 14
    .line 15
    check-cast v0, Ldyd;

    .line 16
    .line 17
    iget-object v2, v0, Ldyd;->m:Lwqs;

    .line 18
    .line 19
    const-string v3, "com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbso;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lbso;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->b:Lbso;

    .line 31
    .line 32
    iget-object v2, v0, Ldyd;->d:Lwqs;

    .line 33
    .line 34
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v0, v0, Ldyd;->e:Lwqs;

    .line 43
    .line 44
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxpq;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->d:Lxpq;

    .line 51
    .line 52
    :cond_0
    invoke-super {p0}, Lkum;->onCreate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
