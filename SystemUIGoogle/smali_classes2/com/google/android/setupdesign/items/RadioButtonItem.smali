.class public Lcom/google/android/setupdesign/items/RadioButtonItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public checked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudRadioButtonItem:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d0384

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    .line 8
    .line 9
    const v0, 0x7f0a08a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
