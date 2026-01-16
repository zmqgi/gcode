.class public interface abstract Lcom/android/systemui/qs/QSPanel$QSTileLayout;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getNumVisibleTiles()I
.end method

.method public abstract getTilesHeight()I
.end method

.method public abstract removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpansion(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setListening(ZLcom/android/internal/logging/UiEventLogger;)V
.end method

.method public setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setMaxColumns(I)Z
.end method

.method public abstract setMinRows(I)Z
.end method

.method public abstract setSquishinessFraction(F)V
.end method

.method public abstract updateResources()Z
.end method
