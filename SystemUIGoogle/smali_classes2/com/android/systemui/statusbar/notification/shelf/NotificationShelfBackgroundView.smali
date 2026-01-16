.class public final Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfBackgroundView;
.super Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alignToEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isAlignedToRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfBackgroundView;->alignToEnd:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method
