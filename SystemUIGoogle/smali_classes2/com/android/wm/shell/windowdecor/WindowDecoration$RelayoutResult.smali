.class public final Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBorderSettings:Landroid/gui/BorderSettings;

.field public mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

.field public mCaptionHeight:I

.field public mCaptionTopPadding:I

.field public mCaptionWidth:I

.field public mCaptionX:I

.field public mCornerRadius:I

.field public final mCustomizableCaptionRegion:Landroid/graphics/Region;

.field public mHeight:I

.field public mRootView:Landroid/view/View;

.field public mShadowRadius:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    .line 9
    .line 10
    return-void
.end method
