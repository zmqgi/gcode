.class public final Lcom/android/systemui/screenshot/appclips/AppClipsActivity$2;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

.field public final synthetic val$backlinksData:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$2;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$2;->val$backlinksData:Ljava/util/List;

    .line 4
    .line 5
    const p1, 0x7f0d0042

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$2;->val$backlinksData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;

    .line 14
    .line 15
    iget-object p3, p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;->backlinkDisplayInfo:Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;->backlinkDisplayInfo:Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$2;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 27
    .line 28
    sget-object p3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p3, 0x7f0700b0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p3, v0, v0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p2, p1, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
