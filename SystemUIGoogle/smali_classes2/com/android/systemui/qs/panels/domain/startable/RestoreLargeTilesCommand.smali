.class public final Lcom/android/systemui/qs/panels/domain/startable/RestoreLargeTilesCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "Setting large specs to default"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/startable/RestoreLargeTilesCommand;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->repo:Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;->defaultLargeTiles:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->setLargeTilesSpecs(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
