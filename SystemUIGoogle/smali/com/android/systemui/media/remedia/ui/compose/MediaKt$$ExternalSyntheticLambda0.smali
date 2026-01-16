.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;->onClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->settingsButton:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;->onClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->cards$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
