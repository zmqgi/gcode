.class public final Landroidx/preference/ListPreference$SimpleSummaryProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# static fields
.field public static sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;


# virtual methods
.method public final provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    aget-object p0, v1, p0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const p1, 0x7f130884

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ltz p0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    aget-object p0, p1, p0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v0
.end method
