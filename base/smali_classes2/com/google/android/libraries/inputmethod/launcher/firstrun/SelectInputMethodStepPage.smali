.class public final Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;
.super Lnax;
.source "PG"


# instance fields
.field private final c:Lozg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lozg;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lozg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lozg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const p1, 0x7f1403d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lozg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lozg;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lozg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lozg;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lnju;->a(Landroid/content/Context;)Lnju;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, v1, Lnju;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lnju;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget v2, v1, Lnju;->d:I

    .line 29
    .line 30
    :goto_1
    iget-object v1, v1, Lnju;->a:Lnxf;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    const-string v3, "ime_select_reason"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    return v0
.end method
