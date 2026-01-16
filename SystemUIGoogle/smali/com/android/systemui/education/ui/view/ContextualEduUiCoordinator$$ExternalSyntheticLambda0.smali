.class public final synthetic Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Landroid/view/accessibility/AccessibilityManager;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/education/ui/view/ContextualEduUiCoordinator$$ExternalSyntheticLambda0;->f$1:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/education/ui/view/ContextualEduDialog;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lcom/android/systemui/education/ui/view/ContextualEduDialog;->model:Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;

    .line 13
    .line 14
    iput-object p0, v1, Lcom/android/systemui/education/ui/view/ContextualEduDialog;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
