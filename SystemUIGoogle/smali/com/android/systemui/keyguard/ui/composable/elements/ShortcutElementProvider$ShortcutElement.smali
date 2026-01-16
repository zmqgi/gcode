.class public final Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;


# instance fields
.field public final context:Landroid/content/Context;

.field public final isStart:Z

.field public final key:Lcom/android/compose/animation/scene/ElementKey;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;Lcom/android/compose/animation/scene/ElementKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;->isStart:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x33d78489

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x30

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x11

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "com.android.systemui.keyguard.ui.composable.elements.ShortcutElementProvider.ShortcutElement.LockscreenElement (ShortcutElementProvider.kt:72)"

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;->isStart:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;

    .line 57
    .line 58
    const/16 v3, 0x30

    .line 59
    .line 60
    invoke-virtual {v2, v3, p2, v1, v0}, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;->Shortcut(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 90
    .line 91
    iput p3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement$$ExternalSyntheticLambda0;->f$2:I

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$ShortcutElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
