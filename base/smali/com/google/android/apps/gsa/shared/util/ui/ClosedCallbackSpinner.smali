.class public final Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;
.super Lha;
.source "PG"


# instance fields
.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lha;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->f:I

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lha;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Lha;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final setSelection(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lha;->setSelection(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->f:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->getSelectedView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->getSelectedItemId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v2, p0

    .line 23
    move v4, p1

    .line 24
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, p1

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    .line 31
    .line 32
    iput v4, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public final setSelection(IZ)V
    .locals 6

    .line 35
    invoke-super {p0, p1, p2}, Lha;->setSelection(IZ)V

    iget p2, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->f:I

    if-ne p1, p2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->getSelectedItemId()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    .line 38
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->e:Z

    iput v3, p0, Lcom/google/android/apps/gsa/shared/util/ui/ClosedCallbackSpinner;->f:I

    return-void
.end method
