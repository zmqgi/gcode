.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 20
    .line 21
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Insets;->right:I

    .line 24
    .line 25
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 28
    .line 29
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 32
    .line 33
    iput p1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 34
    .line 35
    iput v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxHeadsUpTranslation()V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
