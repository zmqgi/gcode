.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->f$1:I

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ActionKeyIcon(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 30
    .line 31
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->f$1:I

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    or-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ActionKeyContainer(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
