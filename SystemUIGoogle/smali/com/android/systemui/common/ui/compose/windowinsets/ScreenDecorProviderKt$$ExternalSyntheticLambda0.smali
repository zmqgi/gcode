.class public final synthetic Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->NONE:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;-><init>(IIIILcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 p0, 0x0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
