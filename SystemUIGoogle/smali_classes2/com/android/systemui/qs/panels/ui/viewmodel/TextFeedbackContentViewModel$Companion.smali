.class public abstract Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static load(Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel;Landroid/content/Context;)Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$NoFeedback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$NoFeedback;->INSTANCE:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$NoFeedback;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$TextFeedback;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$TextFeedback;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$TextFeedback;->iconResId:I

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$TextFeedback;->nameResId:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v0, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$LoadedTextFeedback;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$LoadedTextFeedback;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    instance-of p1, p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$LoadedTextFeedback;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$LoadedTextFeedback;

    .line 65
    .line 66
    check-cast p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$LoadedTextFeedback;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$LoadedTextFeedback;->label:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$LoadedTextFeedback;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$LoadedTextFeedback;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
