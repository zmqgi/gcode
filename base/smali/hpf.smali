.class final Lhpf;
.super Lmrg;
.source "PG"


# instance fields
.field final synthetic a:Lhpg;


# direct methods
.method public constructor <init>(Lhpg;Lmra;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpf;->a:Lhpg;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lmrg;-><init>(Lmra;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lngs;Lmqy;Lngj;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lfmu;->c:Lngs;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhpg;->r:Ltdy;

    .line 8
    .line 9
    sget-object v1, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa6

    .line 16
    .line 17
    const-string v2, "GifExtensionImpl.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl$1"

    .line 20
    .line 21
    const-string v4, "onKeyboardCreated"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-class v1, Lhpg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "the keyboard type %s should not be created by %s"

    .line 36
    .line 37
    invoke-interface {v0, v2, p1, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lhpf;->a:Lhpg;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lhpg;->s:Z

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3}, Lmrg;->a(Lngs;Lmqy;Lngj;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
