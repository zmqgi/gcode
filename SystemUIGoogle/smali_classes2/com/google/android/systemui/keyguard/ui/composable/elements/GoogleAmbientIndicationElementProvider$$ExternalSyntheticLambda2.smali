.class public final synthetic Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;->$disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
