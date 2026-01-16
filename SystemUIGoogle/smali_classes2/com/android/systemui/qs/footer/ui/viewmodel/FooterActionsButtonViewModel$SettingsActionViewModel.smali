.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;


# instance fields
.field public final context:Landroid/content/Context;

.field public final icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

.field public final onClick:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->onClick:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 13
    .line 14
    const v1, 0x7f130118

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080956

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 27
    .line 28
    const p0, 0x7f040536

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->onClick:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->onClick:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionReference;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final getIcon()Lcom/android/systemui/common/shared/model/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->onClick:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->onClick:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SettingsActionViewModel(context="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", onClick="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;->onClick:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
