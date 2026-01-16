.class public final synthetic Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->tileData:Lcom/android/systemui/qs/external/TileData;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/qs/external/TileData;->label:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->_icon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;->toIconProvider(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->tileData:Lcom/android/systemui/qs/external/TileData;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/systemui/qs/external/TileData;->label:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->_icon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->dialogContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;->toUiState(Lcom/android/systemui/plugins/qs/QSTile$State;Landroid/content/res/Resources;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
