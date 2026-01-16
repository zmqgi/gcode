.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;


# instance fields
.field public final shadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collapsePanels()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->postAnimateCollapseShade()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
