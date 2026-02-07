.class public final Lfko;
.super Lmrg;
.source "PG"


# instance fields
.field final synthetic a:Lfkm;


# direct methods
.method public constructor <init>(Lmra;ZLfkm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfko;->a:Lfkm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmrg;-><init>(Lmra;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lngs;Lmqy;Lngj;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfko;->a:Lfkm;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->l(Lfkm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmrg;->a(Lngs;Lmqy;Lngj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
