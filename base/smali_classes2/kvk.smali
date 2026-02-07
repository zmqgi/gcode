.class public final Lkvk;
.super Llvf;
.source "PG"

# interfaces
.implements Lkml;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnij;

.field public e:Lkmm;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public volatile h:Z

.field public i:Z

.field private final j:Lobl;

.field private final k:Lmpe;

.field private final l:Lmpy;

.field private final m:Lmyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkvk;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkvk;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkus;->e:Llxg;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lobl;->e(Llxg;I)Lobl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkvk;->j:Lobl;

    .line 12
    .line 13
    new-instance v0, Lkvg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkvg;-><init>(Lkvk;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkvk;->k:Lmpe;

    .line 19
    .line 20
    new-instance v0, Lkvh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkvh;-><init>(Lkvk;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkvk;->l:Lmpy;

    .line 26
    .line 27
    new-instance v0, Lkvi;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkvi;-><init>(Lkvk;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkvk;->m:Lmyb;

    .line 33
    .line 34
    iput-object p1, p0, Lkvk;->c:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lkvk;->d:Lnij;

    .line 37
    .line 38
    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    const-string v0, "autofill_banner_fallback_toast"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmcv;->c(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkvk;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lkvk;->j:Lobl;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkvk;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmyc;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final gS()V
    .locals 2

    .line 1
    sget-object v0, Lkvo;->a:Lkvo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkvk;->v(Lkvo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkvk;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkvk;->l:Lmpy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmpy;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkvk;->k:Lmpe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmpe;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkvk;->m:Lmyb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmyb;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Libx;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1}, Libx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkvk;->e:Lkmm;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lkmm;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkvk;->e:Lkmm;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 3

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 6
    .line 7
    new-instance v1, Lkvd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkvd;-><init>(Lkvk;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkvj;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lkvj;-><init>(Lkvk;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Llec;->a:Llec;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkvk;->k:Lmpe;

    .line 27
    .line 28
    sget-object v1, Ltvy;->a:Ltvy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmpe;->c(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkvk;->m:Lmyb;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lmyb;->c(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkvk;->l:Lmpy;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lngs;)V
    .locals 0

    .line 1
    sget-object p1, Lkvo;->a:Lkvo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkvk;->v(Lkvo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkvk;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic u(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final v(Lkvo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkvk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkvo;->a:Lkvo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkvk;->d:Lnij;

    .line 11
    .line 12
    sget-object v2, Lkvn;->h:Lkvn;

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "autofill_banner"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lmcv;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkvk;->i:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.settings.INPUT_METHOD_SETTINGS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ":settings:fragment_args_key"

    .line 22
    .line 23
    const-string v3, "com.google.android.gms/.autofill.service.AutofillInputMethodServiceProxy"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ":settings:show_fragment_args"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkvk;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
