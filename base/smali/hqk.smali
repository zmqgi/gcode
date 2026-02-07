.class public final Lhqk;
.super Lksy;
.source "PG"


# instance fields
.field final synthetic a:Lmeb;

.field public final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Lmeb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhqk;->a:Lmeb;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqk;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 7
    .line 8
    const-string p1, "DeleteSearchHistory"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 3

    .line 1
    const v0, 0x7f140294

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lkss;->B(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0803fa

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkss;->c(I)Lkss;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lhqk;->a:Lmeb;

    .line 15
    .line 16
    new-instance v1, Lgcz;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lgcz;-><init>(Lksy;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f140507

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfuf;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1404f3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v0}, Lkss;->t(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhqk;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lksy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lksy;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lksy;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
