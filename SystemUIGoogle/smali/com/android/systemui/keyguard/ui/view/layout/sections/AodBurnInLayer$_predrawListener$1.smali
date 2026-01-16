.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setScaleX$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 9
    .line 10
    iget v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setScaleY$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 16
    .line 17
    iget v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationX:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setTranslationX$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 23
    .line 24
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationY:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setTranslationY$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
