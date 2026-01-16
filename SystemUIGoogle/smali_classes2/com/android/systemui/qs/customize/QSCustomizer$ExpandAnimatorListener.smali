.class public final Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
