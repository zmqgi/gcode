.class final Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$START;
.super Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "START"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final resolveXAlignment(Landroid/view/View;)Lcom/android/systemui/customization/clocks/view/XAlignment;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/systemui/customization/clocks/view/XAlignment;->RIGHT:Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/android/systemui/customization/clocks/view/XAlignment;->LEFT:Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 11
    .line 12
    return-object p0
.end method
