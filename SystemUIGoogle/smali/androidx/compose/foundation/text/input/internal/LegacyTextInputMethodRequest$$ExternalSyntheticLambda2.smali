.class public final synthetic Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 2
    .line 3
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
