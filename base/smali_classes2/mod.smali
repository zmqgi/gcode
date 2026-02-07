.class final Lmod;
.super Lmoc;
.source "PG"


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmoc;-><init>(Lmoa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmod;->a:Lmoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmoa;->X()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y(Landroid/util/Printer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmod;->a:Lmoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmoa;->Y(Landroid/util/Printer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lmod;->a:Lmoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmoa;->getWindow()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final switchInputMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmod;->a:Lmoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmoa;->switchInputMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lmod;->a:Lmoa;

    invoke-static {v0, p1, p2}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Lmoa;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method
