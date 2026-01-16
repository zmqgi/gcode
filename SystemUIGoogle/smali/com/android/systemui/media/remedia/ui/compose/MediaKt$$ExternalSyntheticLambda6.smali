.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$3:I

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardGuts(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    iget p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$3:I

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->RevealedContent(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
