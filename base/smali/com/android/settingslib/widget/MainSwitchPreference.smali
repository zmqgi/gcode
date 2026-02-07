.class public Lcom/android/settingslib/widget/MainSwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"

# interfaces
.implements Lczt;
.implements Lczq;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Lczz;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f0e068a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f0e067a

    .line 24
    .line 25
    .line 26
    :goto_0
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbxj;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Lbxj;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lbxj;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lbxj;->v:Z

    .line 8
    .line 9
    iget-object p1, p1, Lbxj;->a:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b07dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchBar;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->d(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 39
    .line 40
    iget-object v2, p1, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-ge v2, v4, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f070909

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v3, v1, :cond_1

    .line 75
    .line 76
    move v4, v0

    .line 77
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v1, Leej;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p0, p1, v3, v2}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->a(Lczt;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final dy(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lczt;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lczt;->dy(Landroid/widget/CompoundButton;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
