.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;->indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 22
    .line 23
    invoke-static {v1, p1, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
