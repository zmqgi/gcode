.class final Lico;
.super Lmrg;
.source "PG"


# instance fields
.field final synthetic a:Licp;


# direct methods
.method public constructor <init>(Licp;Lmra;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lico;->a:Licp;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lico;->a:Licp;

    .line 2
    .line 3
    iput-object p1, v0, Licp;->a:Lngs;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 9
    .line 10
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llff;->bB(Llvr;)Lmjm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lmjm;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmrg;->a(Lngs;Lmqy;Lngj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
