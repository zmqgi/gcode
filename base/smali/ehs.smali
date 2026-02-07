.class final Lehs;
.super Lmrg;
.source "PG"


# instance fields
.field final synthetic a:Leht;


# direct methods
.method public constructor <init>(Leht;Lmra;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehs;->a:Leht;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmrg;-><init>(Lmra;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lngs;Lmqy;Lngj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lehs;->a:Leht;

    .line 2
    .line 3
    iput-object p1, v0, Leht;->c:Lngs;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Leht;->c:Lngs;

    .line 8
    .line 9
    sget-object v2, Leiw;->a:Lngs;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 15
    .line 16
    iput-object v1, v0, Leht;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 17
    .line 18
    iget-object v1, v0, Leht;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->L(Lehx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Leht;->c:Lngs;

    .line 24
    .line 25
    sget-object v2, Leiw;->b:Lngs;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    instance-of v1, p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 35
    .line 36
    iput-object v1, v0, Leht;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 37
    .line 38
    iget-object v1, v0, Leht;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->b:Lehg;

    .line 41
    .line 42
    iget-object v2, v0, Leht;->f:Legh;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->k(Legh;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Leht;->f:Legh;

    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmrg;->a(Lngs;Lmqy;Lngj;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
