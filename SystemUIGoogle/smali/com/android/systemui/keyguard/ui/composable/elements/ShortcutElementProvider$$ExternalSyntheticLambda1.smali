.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->getStart()Lcom/android/compose/animation/scene/ElementKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, p0, v2, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;-><init>(Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;Lcom/android/compose/animation/scene/ElementKey;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->getEnd()Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v1, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;-><init>(Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;Lcom/android/compose/animation/scene/ElementKey;Z)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v2}, [Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
