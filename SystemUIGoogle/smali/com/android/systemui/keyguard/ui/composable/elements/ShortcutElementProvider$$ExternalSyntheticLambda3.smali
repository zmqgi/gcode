.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

.field public synthetic f$2:Lkotlinx/coroutines/flow/Flow;

.field public synthetic f$3:Lkotlinx/coroutines/flow/Flow;

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$4:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$5:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v6, 0x7f0703f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v6, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v6, p1, v7}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    const v8, 0x7f080a0c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v7, 0x7f080a0d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, v7, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-virtual {v6, p1}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {p1, v4}, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, v2, v3, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v6
.end method
