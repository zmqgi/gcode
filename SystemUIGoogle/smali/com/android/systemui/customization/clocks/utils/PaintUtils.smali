.class public abstract Lcom/android/systemui/customization/clocks/utils/PaintUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public static getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(Landroid/graphics/Rect;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
