.class public final Lcom/android/systemui/biometrics/ui/CredentialPasswordView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/CredentialView;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
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
    .locals 5

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
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v2, 0x7f0a091d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 62
    .line 63
    iget v3, v0, Landroid/graphics/Insets;->top:I

    .line 64
    .line 65
    if-ge p1, v3, :cond_1

    .line 66
    .line 67
    move p1, v3

    .line 68
    :cond_1
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget v1, p2, Landroid/graphics/Insets;->bottom:I

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 80
    .line 81
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
