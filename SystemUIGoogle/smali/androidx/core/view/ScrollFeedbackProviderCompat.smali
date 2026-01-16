.class public final Landroidx/core/view/ScrollFeedbackProviderCompat;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;


# virtual methods
.method public final onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;->mProvider:Landroid/view/ScrollFeedbackProvider;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
