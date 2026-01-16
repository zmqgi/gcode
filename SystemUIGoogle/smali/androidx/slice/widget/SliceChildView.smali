.class public abstract Landroidx/slice/widget/SliceChildView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mInsetBottom:I

.field public mInsetEnd:I

.field public mInsetStart:I

.field public mInsetTop:I

.field public mLastUpdated:J

.field public mLoadingListener:Landroidx/slice/widget/SliceAdapter;

.field public mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

.field public mRowStyle:Landroidx/slice/widget/RowStyle;

.field public mShowLastUpdated:Z

.field public mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field public mTintColor:I

.field public mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract resetView()V
.end method

.method public setAllowTwoLines(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInsets(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mInsetStart:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetEnd:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setLastUpdated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingActions(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLastUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceChildView;->mShowLastUpdated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSliceActionListener(Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    return-void
.end method

.method public setSliceActions(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSliceContent(Landroidx/slice/widget/ListContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 4
    .line 5
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    .line 3
    return-void
.end method
