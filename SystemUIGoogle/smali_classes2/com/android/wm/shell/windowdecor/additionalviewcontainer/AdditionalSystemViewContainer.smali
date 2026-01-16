.class public final Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;
.super Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final lp:Landroid/view/WindowManager$LayoutParams;

.field public final view:Landroid/view/View;

.field public final windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;)V
    .locals 9

    move-object/from16 v0, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 3
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 4
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x7f9

    const/4 v8, -0x2

    move v4, p3

    move v5, p4

    move v2, p5

    move v3, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Additional view container of Task="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p2, 0x33

    .line 6
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    move/from16 p2, p8

    .line 8
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    if-eqz p9, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p2, 0x3

    .line 10
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 12
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;->windowManager:Landroid/view/WindowManager;

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;I)V
    .locals 2

    and-int/lit16 v0, p11, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p8, v1

    :cond_0
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_1

    move p9, v1

    .line 14
    :cond_1
    invoke-direct/range {p0 .. p10}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final releaseView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPosition(Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    .line 12
    float-to-int p2, p3

    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;->windowManager:Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {p0, p2, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
