.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$3:I

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    iget p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$3:I

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;->IndicationArea(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
