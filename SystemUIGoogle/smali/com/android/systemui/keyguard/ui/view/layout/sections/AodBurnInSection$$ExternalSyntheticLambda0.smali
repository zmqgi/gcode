.class public final synthetic Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;

    .line 2
    .line 3
    new-instance v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f0a01b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
