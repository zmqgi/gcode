.class public Lcom/google/android/apps/inputmethod/latin/spelling/LatinSpellCheckerSettingsActivity;
.super Lgzp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lkty;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r()I
    .locals 1

    .line 1
    const v0, 0x7f170d2e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final s(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p1, Loby;

    .line 2
    .line 3
    invoke-direct {p1}, Loby;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
