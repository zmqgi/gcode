.class public final Lcom/android/systemui/controls/management/ControlsManagementActivityKt$applyInsets$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/management/ControlsManagementActivityKt$applyInsets$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/management/ControlsManagementActivityKt$applyInsets$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/controls/management/ControlsManagementActivityKt$applyInsets$1$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsManagementActivityKt$applyInsets$1$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p0, v0

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 17
    .line 18
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 26
    .line 27
    return-object p0
.end method
