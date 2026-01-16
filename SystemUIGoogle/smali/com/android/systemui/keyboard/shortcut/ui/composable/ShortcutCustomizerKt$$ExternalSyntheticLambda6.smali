.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->hideFromAccessibility(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
