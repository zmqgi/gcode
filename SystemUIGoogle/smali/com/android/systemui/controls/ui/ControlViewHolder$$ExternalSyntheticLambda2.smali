.class public final synthetic Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/CharSequence;

.field public synthetic f$3:Lcom/android/systemui/controls/ui/RenderInfo;

.field public synthetic f$4:Landroid/content/res/ColorStateList;

.field public synthetic f$5:Landroid/service/controls/Control;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$2:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/controls/ui/RenderInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$4:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$5:Landroid/service/controls/Control;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/android/systemui/controls/ui/RenderInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateStatusRow$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
