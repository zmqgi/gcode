.class public final synthetic Lrqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgx;I)V
    .locals 0

    .line 13
    iput p2, p0, Lrqn;->b:I

    iput-object p1, p0, Lrqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrqo;I)V
    .locals 0

    .line 12
    iput p2, p0, Lrqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lshs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrqn;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrqn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget v0, p0, Lrqn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_7

    .line 7
    .line 8
    iget-object p1, p0, Lrqn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez p3, :cond_1

    .line 12
    .line 13
    check-cast p1, Lshs;

    .line 14
    .line 15
    iget-object p1, p1, Lshs;->a:Liv;

    .line 16
    .line 17
    invoke-virtual {p1}, Liv;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Liv;->e:Lic;

    .line 26
    .line 27
    invoke-virtual {p1}, Lic;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lshs;

    .line 33
    .line 34
    invoke-virtual {p1}, Lshs;->getAdapter()Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object v1, p0, Lrqn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lshs;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lshs;->a(Lshs;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, p1, v2}, Lshs;->setText(Ljava/lang/CharSequence;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lshs;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-gez p3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-object v5, p2

    .line 66
    move v6, p3

    .line 67
    move-wide v7, p4

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    iget-object p1, v1, Lshs;->a:Liv;

    .line 70
    .line 71
    invoke-virtual {p1}, Liv;->u()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    move-object p2, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p2, p1, Liv;->e:Lic;

    .line 80
    .line 81
    invoke-virtual {p2}, Lic;->getSelectedView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_3
    invoke-virtual {p1}, Liv;->o()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1}, Liv;->u()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_5

    .line 94
    .line 95
    const-wide/high16 p4, -0x8000000000000000L

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p1, Liv;->e:Lic;

    .line 99
    .line 100
    invoke-virtual {p1}, Lic;->getSelectedItemId()J

    .line 101
    .line 102
    .line 103
    move-result-wide p4

    .line 104
    goto :goto_1

    .line 105
    :goto_4
    iget-object p1, v1, Lshs;->a:Liv;

    .line 106
    .line 107
    iget-object v4, p1, Liv;->e:Lic;

    .line 108
    .line 109
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, v1, Lshs;->a:Liv;

    .line 113
    .line 114
    invoke-virtual {p1}, Liv;->k()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object p1, p0, Lrqn;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object p4, p1

    .line 121
    check-cast p4, Lgx;

    .line 122
    .line 123
    iget-object p5, p4, Lgx;->d:Lha;

    .line 124
    .line 125
    invoke-virtual {p5, p3}, Lha;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Lha;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object p4, p4, Lgx;->b:Landroid/widget/ListAdapter;

    .line 135
    .line 136
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p5, p2, p3, v0, v1}, Lha;->performItemClick(Landroid/view/View;IJ)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast p1, Liv;

    .line 144
    .line 145
    invoke-virtual {p1}, Liv;->k()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lrqm;

    .line 154
    .line 155
    iget-object p2, p0, Lrqn;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lrqo;

    .line 158
    .line 159
    iget-object p2, p2, Lrqo;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    const-class p3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 164
    .line 165
    new-instance p4, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    const-string p3, "license"

    .line 171
    .line 172
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method
