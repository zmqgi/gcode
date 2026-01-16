.class public final synthetic Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateExpandCollapsePreference()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateChildrenVisibility$1()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
