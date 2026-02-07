.class public final Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhme;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhme;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhmg;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhme;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhme;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhme;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhmo;->b:Lhmn;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L(Lhmn;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lhmo;->b:Lhmn;

    .line 16
    .line 17
    check-cast v1, Lhmg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lhmg;->e(Lhmn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lhme;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhme;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Llfz;->i:Llfz;

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

    .line 15
    .line 16
    invoke-interface {v3, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lhmo;->a:Lhmn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L(Lhmn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Llfz;->i:Llfz;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lhmg;

    .line 30
    .line 31
    iget-object v3, v1, Lhmg;->c:Lnij;

    .line 32
    .line 33
    invoke-interface {v3, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lhmo;->a:Lhmn;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lhmg;->e(Lhmn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lhme;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhme;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Llfz;->k:Llfz;

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

    .line 15
    .line 16
    invoke-interface {v3, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Llfz;->k:Llfz;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhmg;

    .line 28
    .line 29
    iget-object v3, v1, Lhmg;->c:Lnij;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lhmg;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
