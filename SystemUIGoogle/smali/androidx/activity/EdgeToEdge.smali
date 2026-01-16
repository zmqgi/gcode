.class public abstract Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultDarkScrim:I

.field public static final DefaultLightScrim:I

.field public static Impl:Landroidx/activity/EdgeToEdgeApi35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 20
    .line 21
    return-void
.end method

.method public static enable$default(Landroidx/activity/ComponentActivity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(II)Landroidx/activity/SystemBarStyle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 7
    .line 8
    sget v1, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(II)Landroidx/activity/SystemBarStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v2, Landroidx/activity/SystemBarStyle;->detectDarkMode:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, v3, Landroidx/activity/SystemBarStyle;->detectDarkMode:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeApi35;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroidx/activity/EdgeToEdgeApi35;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeApi35;

    .line 64
    .line 65
    :cond_0
    move-object v1, v0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual/range {v1 .. v7}, Landroidx/activity/EdgeToEdgeApi35;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Landroidx/activity/EdgeToEdgeApi30;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
