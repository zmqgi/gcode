.class public final Lcom/android/settingslib/widget/SectionButtonPreference$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/SectionButtonPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/SectionButtonPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/SectionButtonPreference;->clickListener:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
