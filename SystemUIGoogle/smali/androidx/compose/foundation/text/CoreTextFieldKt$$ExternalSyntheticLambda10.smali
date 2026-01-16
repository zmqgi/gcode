.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public synthetic f$1:Landroidx/compose/ui/text/input/TextInputService;

.field public synthetic f$2:Landroidx/compose/ui/text/input/TextFieldValue;

.field public synthetic f$3:Landroidx/compose/ui/text/input/ImeOptions;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/text/input/TextInputService;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/text/input/ImeOptions;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/EditProcessor;

    .line 34
    .line 35
    iput-object v3, v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    iput-object v5, v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 43
    .line 44
    invoke-interface {p1, v2, p0, v6, v4}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 60
    .line 61
    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$36$lambda$35$$inlined$onDispose$1;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
