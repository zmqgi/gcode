.class public abstract Lcom/android/wm/shell/bubbles/DismissViewUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final defaultConfig:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a02db

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    .line 10
    .line 11
    const v1, 0x7f07038c

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    .line 15
    .line 16
    const v1, 0x7f07038f

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    .line 20
    .line 21
    const v1, 0x7f07038d

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    .line 25
    .line 26
    const v1, 0x7f07038e

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    .line 30
    .line 31
    const v1, 0x1060028

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    .line 35
    .line 36
    const v1, 0x7f080671

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    .line 40
    .line 41
    const v1, 0x7f080674

    .line 42
    .line 43
    .line 44
    iput v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/android/wm/shell/bubbles/DismissViewUtils;->defaultConfig:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 53
    .line 54
    return-void
.end method
