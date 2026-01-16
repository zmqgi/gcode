.class public final Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;


# virtual methods
.method public final onReorderingAllowed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$onActivated$2;->this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->repository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->reorderMedia()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
