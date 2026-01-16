.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;

.field public synthetic f$1:Z

.field public synthetic f$4:Landroidx/compose/ui/Modifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda2;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x31

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;->Shortcut(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
