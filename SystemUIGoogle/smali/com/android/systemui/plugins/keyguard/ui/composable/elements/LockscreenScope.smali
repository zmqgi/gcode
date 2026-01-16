.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract ElementWithValues(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract LockscreenElement(Lcom/android/compose/animation/scene/Key;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract MovableElement(Lcom/android/compose/animation/scene/MovableElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract createChildScope(Lcom/android/compose/animation/scene/BaseContentScope;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;
.end method

.method public abstract getContentScope()Lcom/android/compose/animation/scene/BaseContentScope;
.end method

.method public abstract getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;
.end method

.method public abstract getFactory()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementFactory;
.end method
