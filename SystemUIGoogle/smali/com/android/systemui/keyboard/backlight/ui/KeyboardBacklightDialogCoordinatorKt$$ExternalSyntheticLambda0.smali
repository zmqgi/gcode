.class public final synthetic Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    .line 16
    .line 17
    const v1, 0x7f14066a

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xd0

    .line 24
    .line 25
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    .line 26
    .line 27
    const v1, 0x10602c6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    .line 35
    .line 36
    const v2, 0x10602bf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 44
    .line 45
    const v2, 0x10602d4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    .line 53
    .line 54
    const v2, 0x10602b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    .line 68
    .line 69
    const v1, 0x10602b8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    .line 77
    .line 78
    const v1, 0x10602da

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    .line 86
    .line 87
    const v1, 0x7f1305a7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->levelContentDescription:Ljava/lang/String;

    .line 95
    .line 96
    iput p1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 97
    .line 98
    iput p2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
