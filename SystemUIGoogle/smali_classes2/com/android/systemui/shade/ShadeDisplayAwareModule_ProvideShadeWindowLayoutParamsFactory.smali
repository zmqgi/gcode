.class public abstract Lcom/android/systemui/shade/ShadeDisplayAwareModule_ProvideShadeWindowLayoutParamsFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShadeWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const v4, -0x7ffbffb8

    .line 4
    .line 5
    .line 6
    const/4 v5, -0x3

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x7f8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Binder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "NotificationShade"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 42
    .line 43
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 44
    .line 45
    or-int/lit16 p0, p0, 0x200

    .line 46
    .line 47
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 48
    .line 49
    return-object v0
.end method
