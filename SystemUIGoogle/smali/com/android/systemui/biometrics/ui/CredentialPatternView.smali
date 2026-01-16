.class public final Lcom/android/systemui/biometrics/ui/CredentialPatternView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/CredentialView;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthContainerView;Lcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, v0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/AuthContainerView;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 30
    .line 31
    if-ge p1, v2, :cond_0

    .line 32
    .line 33
    move p1, v2

    .line 34
    :cond_0
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 35
    .line 36
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 42
    .line 43
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
