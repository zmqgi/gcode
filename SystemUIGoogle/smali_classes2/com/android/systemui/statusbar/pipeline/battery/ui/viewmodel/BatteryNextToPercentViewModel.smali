.class public final Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel;
.super Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _attributionAsList:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel$special$$inlined$map$1;

.field public batteryPercent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public glyphList$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final getGlyphList()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryNextToPercentViewModel;->glyphList$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
