.class public final synthetic Lcom/android/systemui/navigationbar/views/NavigationBarTransitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p2, 0x7f0a05f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
