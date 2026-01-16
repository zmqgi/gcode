.class public final Lcom/android/systemui/qs/tileimpl/ChevronImageView;
.super Landroid/widget/ImageView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final resolveLayoutDirection()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->resolveLayoutDirection()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->onRtlPropertiesChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method
