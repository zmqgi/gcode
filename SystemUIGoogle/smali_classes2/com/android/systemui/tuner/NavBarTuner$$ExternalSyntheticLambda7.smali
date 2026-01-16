.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/tuner/NavBarTuner;

.field public synthetic f$1:Landroid/widget/EditText;

.field public synthetic f$2:Landroidx/preference/Preference;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroidx/preference/ListPreference;

.field public synthetic f$5:Landroidx/preference/ListPreference;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$1:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$2:Landroidx/preference/Preference;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$4:Landroidx/preference/ListPreference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;->f$5:Landroidx/preference/ListPreference;

    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/16 p1, 0x42

    .line 27
    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p2, p0}, Lcom/android/systemui/tuner/NavBarTuner;->setValue(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
