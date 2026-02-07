.class public final Lmib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmib;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmid;->a:Lnpp;

    .line 4
    .line 5
    invoke-static {p0}, Lnps;->g(Lnpp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lmid;->a:Lnpp;

    .line 10
    .line 11
    invoke-static {p0}, Lnps;->h(Lnpp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    sget-object v0, Lmhq;->l:Llxg;

    .line 2
    .line 3
    sget-object v1, Lobq;->a:Lobq;

    .line 4
    .line 5
    new-instance v2, Lobl;

    .line 6
    .line 7
    new-instance v3, Lspg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lobl;->h()V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2, p0}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
