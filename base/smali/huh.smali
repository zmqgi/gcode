.class public final Lhuh;
.super Lbut;
.source "PG"


# instance fields
.field public final a:Lfky;

.field public final b:Lfnn;

.field public final c:Lcwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbut;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->g()Lrsp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lrsp;->h:Lubc;

    .line 16
    .line 17
    new-instance v1, Lcwu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lcwu;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lhuh;->c:Lcwu;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lnig;->b()Lnij;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lfnn;->a(Landroid/content/Context;Lnij;)Lfnn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhuh;->b:Lfnn;

    .line 38
    .line 39
    new-instance p1, Lfky;

    .line 40
    .line 41
    invoke-direct {p1}, Lfky;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhuh;->a:Lfky;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "No ExpressiveStickerClientApplication from activity."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
