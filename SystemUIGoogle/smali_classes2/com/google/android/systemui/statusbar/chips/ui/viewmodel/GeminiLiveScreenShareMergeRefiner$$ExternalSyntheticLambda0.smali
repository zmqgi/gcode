.class public final synthetic Lcom/google/android/systemui/statusbar/chips/ui/viewmodel/GeminiLiveScreenShareMergeRefiner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 4
    .line 5
    const v1, 0x7f130b94

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f08093d

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;->backgroundShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
