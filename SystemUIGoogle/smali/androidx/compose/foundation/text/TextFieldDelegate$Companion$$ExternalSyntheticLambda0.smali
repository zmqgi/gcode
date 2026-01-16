.class public final synthetic Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/input/EditProcessor;

.field public synthetic f$1:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/EditProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
