.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;


# virtual methods
.method public final buildPreviewConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->isFullWidthShade:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->previewContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->previewContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v4, 0x7f070423

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->previewContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v5, 0x7f0703fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->previewContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v2, Lcom/android/systemui/customization/clocks/R$dimen;->status_view_margin_horizontal:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v9, 0xc0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;-><init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
