.class public final Ljch;
.super Ljci;
.source "PG"


# static fields
.field public static final a:Ljch;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# instance fields
.field private f:Ljid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljch;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljch;

    .line 9
    .line 10
    invoke-direct {v0}, Ljch;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljch;->a:Ljch;

    .line 14
    .line 15
    sget v0, Ljci;->c:I

    .line 16
    .line 17
    sput v0, Ljch;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljci;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljcc;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljgj;

    .line 2
    .line 3
    iget-object v1, p2, Ljcc;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v5, p2, Ljcc;->c:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Ljgj;-><init>(ILjava/lang/String;JIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ljch;->f:Ljid;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljid;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljid;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ljch;->f:Ljid;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ljch;->f:Ljid;

    .line 39
    .line 40
    new-instance p2, Ljfx;

    .line 41
    .line 42
    invoke-direct {p2}, Ljfx;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    new-array v1, p3, [Ljce;

    .line 47
    .line 48
    sget-object v2, Ljcb;->b:Ljce;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    iput-object v1, p2, Ljfx;->b:[Ljce;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljfx;->b(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljie;

    .line 59
    .line 60
    invoke-direct {v1, v0, p3}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p2, Ljfx;->a:Ljft;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljfx;->a()Ljfy;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljdr;->f(Ljfy;)Ljzs;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p1, Lad;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p1, Lad;

    .line 9
    .line 10
    invoke-virtual {p1}, Lad;->eE()Law;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljdc;

    .line 15
    .line 16
    invoke-direct {v2}, Ljdc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Liqq;->as(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Ljdc;->af:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iput-object p4, v2, Ljdc;->ag:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1, p3}, Lq;->o(Law;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Ljcd;

    .line 43
    .line 44
    invoke-direct {v2}, Ljcd;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Liqq;->as(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v2, Ljcd;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iput-object p4, v2, Ljcd;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p1, p3}, Ljcd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;ILjgr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Ljgm;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eq p2, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f1401b5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f1401c4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f1401b8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_0
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p1, p2}, Ljgm;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    aput-object p1, p2, p3

    .line 129
    .line 130
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p3, "GoogleApiAvailability"

    .line 142
    .line 143
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljci;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljgp;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p3}, Ljgp;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, p4}, Ljch;->d(Landroid/content/Context;ILjgr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Ljch;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/content/Context;Ljcc;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Ljcc;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v4, v6, v7

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v8, v6, v4

    .line 22
    .line 23
    const-string v9, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 24
    .line 25
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v10, "GoogleApiAvailability"

    .line 35
    .line 36
    invoke-static {v10, v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-eq v3, v6, :cond_c

    .line 42
    .line 43
    iget-object v6, v2, Ljcc;->d:Landroid/app/PendingIntent;

    .line 44
    .line 45
    const/4 v9, 0x6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    if-ne v3, v9, :cond_0

    .line 49
    .line 50
    const-string v0, "GoogleApiAvailability"

    .line 51
    .line 52
    const-string v2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    if-ne v3, v9, :cond_2

    .line 59
    .line 60
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 61
    .line 62
    invoke-static {v0, v3}, Ljgm;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move v10, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0, v3}, Ljgm;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object/from16 v16, v10

    .line 73
    .line 74
    move v10, v3

    .line 75
    move-object/from16 v3, v16

    .line 76
    .line 77
    :goto_0
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v11, 0x7f1401c0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    if-eq v10, v9, :cond_5

    .line 91
    .line 92
    const/16 v9, 0x13

    .line 93
    .line 94
    if-ne v10, v9, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0, v10}, Ljgm;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    invoke-static {v0}, Ljgm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v11, "common_google_play_services_resolution_required_text"

    .line 107
    .line 108
    invoke-static {v0, v11, v9}, Ljgm;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "notification"

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Liqq;->ar(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v12, Landroid/app/NotificationManager;

    .line 126
    .line 127
    new-instance v13, Lbde;

    .line 128
    .line 129
    invoke-direct {v13, v0, v8}, Lbde;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, v13, Lbde;->m:Z

    .line 133
    .line 134
    invoke-virtual {v13}, Lbde;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v3}, Lbde;->g(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lbdd;

    .line 141
    .line 142
    invoke-direct {v3}, Lbdd;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lbde;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, v3, Lbdd;->a:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v13, v3}, Lbde;->j(Lbdf;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljjc;->c(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v8, 0x108008a

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v8, v3

    .line 173
    :goto_3
    invoke-virtual {v13, v8}, Lbde;->i(I)V

    .line 174
    .line 175
    .line 176
    iput v5, v13, Lbde;->h:I

    .line 177
    .line 178
    invoke-static {v0}, Ljjc;->e(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    const v3, 0x7f1401ca

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v8, 0x7f0802e1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v8, v3, v6}, Lbde;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput-object v6, v13, Lbde;->g:Landroid/app/PendingIntent;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v13, v8}, Lbde;->i(I)V

    .line 202
    .line 203
    .line 204
    const v3, 0x7f1401bc

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v8, v13, Lbde;->p:Landroid/app/Notification;

    .line 212
    .line 213
    invoke-static {v3}, Lbde;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    iput-wide v14, v8, Landroid/app/Notification;->when:J

    .line 224
    .line 225
    iput-object v6, v13, Lbde;->g:Landroid/app/PendingIntent;

    .line 226
    .line 227
    invoke-virtual {v13, v9}, Lbde;->f(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v4}, Liqq;->an(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Ljch;->e:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v3

    .line 236
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    const-string v3, "com.google.android.gms.availability"

    .line 238
    .line 239
    invoke-static {v12, v3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const v9, 0x7f1401bb

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    new-instance v6, Landroid/app/NotificationChannel;

    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    invoke-direct {v6, v3, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v6}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-static {v6}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    invoke-static {v6, v8}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v6}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_5
    const-string v3, "com.google.android.gms.availability"

    .line 283
    .line 284
    iput-object v3, v13, Lbde;->o:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v13}, Lbde;->a()Landroid/app/Notification;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eq v10, v4, :cond_b

    .line 291
    .line 292
    if-eq v10, v5, :cond_b

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    if-eq v10, v4, :cond_b

    .line 296
    .line 297
    const v4, 0x9b6d

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    sget-object v4, Ljda;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x28c4

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v12, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v2, v7}, Ljch;->a(Landroid/content/Context;Ljcc;Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw v0

    .line 318
    :cond_c
    new-instance v2, Ljcg;

    .line 319
    .line 320
    invoke-direct {v2, v1, v0}, Ljcg;-><init>(Ljch;Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const-wide/32 v5, 0x1d4c0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327
    .line 328
    .line 329
    return-void
.end method
