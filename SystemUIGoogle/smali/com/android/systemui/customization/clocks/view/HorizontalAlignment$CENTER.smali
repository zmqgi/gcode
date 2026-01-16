.class final Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$CENTER;
.super Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CENTER"

    .line 2
    .line 3
    const/4 v1, 0x4

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
    sget-object p0, Lcom/android/systemui/customization/clocks/view/XAlignment;->CENTER:Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 2
    .line 3
    return-object p0
.end method
