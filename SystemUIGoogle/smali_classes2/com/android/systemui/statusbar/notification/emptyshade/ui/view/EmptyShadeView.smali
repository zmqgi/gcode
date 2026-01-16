.class public Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public mEmptyFooterText:Landroid/widget/TextView;

.field public mEmptyText:Landroid/widget/TextView;

.field public mFooterIcon:I

.field public mFooterText:I

.field public mFooterVisibility:I

.field public final mLaunchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field public mSize:I

.field public mTextString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$f6a1cyY_134d03mX3sLFgRPDHuk(Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mFooterVisibility:I

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mLaunchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f070a1f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mSize:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f130474

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mTextString:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView$EmptyShadeViewState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView$EmptyShadeViewState;-><init>(Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final findContentView()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a0616

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final findSecondaryView()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a0617

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070a1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mSize:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mTextString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mFooterVisibility:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mFooterIcon:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->setFooterIcon(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0616

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0617

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setFooterIcon(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mFooterIcon:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mFooterIcon:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mSize:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "EmptyShadeView"

    .line 31
    .line 32
    const-string v2, "Invalid footer icon resource ID"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mLaunchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mLaunchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
