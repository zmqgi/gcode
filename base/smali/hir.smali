.class public final Lhir;
.super Lhix;
.source "PG"


# instance fields
.field public final s:Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;

.field private final t:Lxvs;

.field private final u:Lhjb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxvs;Lhjb;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhix;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhir;->t:Lxvs;

    .line 20
    .line 21
    iput-object p3, p0, Lhir;->u:Lhjb;

    .line 22
    .line 23
    iget-object p1, p0, Lhir;->a:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;

    .line 26
    .line 27
    iput-object p1, p0, Lhir;->s:Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lhij;

    .line 2
    .line 3
    const-string p2, "item"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhir;->u:Lhjb;

    .line 9
    .line 10
    new-instance p2, Lblm;

    .line 11
    .line 12
    iget-object p1, p1, Lhjb;->f:Lybx;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p2, p1, v0}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lyaf;->a(Lyaa;)Lyaa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Laad;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Laad;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhir;->t:Lxvs;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lhix;->I(Lyaa;Lxvs;Lyab;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhix;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhir;->s:Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
