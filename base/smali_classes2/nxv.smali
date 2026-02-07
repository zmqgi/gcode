.class final Lnxv;
.super Lqdb;
.source "PG"


# instance fields
.field final synthetic a:Lnxw;


# direct methods
.method public constructor <init>(Lnxw;Landroid/content/Context;I[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxv;->a:Lnxw;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lqdb;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxv;->a:Lnxw;

    .line 2
    .line 3
    iget-object v0, v0, Lnxw;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lqdb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->aj(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
