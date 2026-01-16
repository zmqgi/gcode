.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/Function;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutsSearchBar(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->DoneButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0, p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->CustomizeButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    or-int/lit8 p0, p0, 0x1

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {v0, p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ResetButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 101
    .line 102
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 105
    .line 106
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    or-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {v0, p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->KeyboardSettings(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
