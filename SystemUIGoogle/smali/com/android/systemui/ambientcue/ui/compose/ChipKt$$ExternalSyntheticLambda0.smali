.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public synthetic f$1:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
