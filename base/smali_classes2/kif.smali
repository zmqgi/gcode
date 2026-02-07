.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Lswz;

.field private static volatile q:Lkif;


# instance fields
.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroid/content/Context;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/Set;

.field private final r:Ltxg;

.field private final s:Lspv;

.field private t:Landroid/database/ContentObserver;

.field private u:Ltxc;

.field private v:Ltxc;

.field private w:Ltxc;

.field private final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkif;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "font_scale"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkif;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "high_text_contrast_enabled"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkif;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "accessibility_button_targets"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkif;->d:Landroid/net/Uri;

    .line 32
    .line 33
    sget-object v0, Llpm;->l:Llpm;

    .line 34
    .line 35
    iget-object v0, v0, Llpm;->n:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Llpm;->m:Llpm;

    .line 38
    .line 39
    iget-object v1, v1, Llpm;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkif;->e:Lswz;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llec;->b:Llec;

    .line 5
    .line 6
    iput-object v0, p0, Lkif;->r:Ltxg;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lkif;->l:F

    .line 11
    .line 12
    iput v0, p0, Lkif;->m:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lkif;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lkif;->o:Z

    .line 18
    .line 19
    sget-object v0, Ltwy;->a:Ltxc;

    .line 20
    .line 21
    iput-object v0, p0, Lkif;->u:Ltxc;

    .line 22
    .line 23
    iput-object v0, p0, Lkif;->v:Ltxc;

    .line 24
    .line 25
    iput-object v0, p0, Lkif;->w:Ltxc;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1}, Lsex;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkif;->p:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-static {v1}, Lsex;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkif;->x:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p1, p0, Lkif;->g:Landroid/content/Context;

    .line 51
    .line 52
    const-string v0, "accessibility"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    iput-object v0, p0, Lkif;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    new-instance v0, Lieg;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkif;->s:Lspv;

    .line 74
    .line 75
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkif;->u:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkif;->v:Ltxc;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkif;->w:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Llec;->b:Llec;

    .line 8
    .line 9
    new-instance v1, Ljol;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkif;->w:Ltxc;

    .line 25
    .line 26
    return-void
.end method

.method private final D(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkif;->t:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkie;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkie;-><init>(Lkif;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkif;->t:Landroid/database/ContentObserver;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkif;->g:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lkif;->t:Landroid/database/ContentObserver;

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lpak;->B(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkif;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    const/16 v1, 0x1dd

    .line 38
    .line 39
    const-string v2, "AccessibilityUtils.java"

    .line 40
    .line 41
    const-string v3, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 42
    .line 43
    const-string v4, "registerContentObserver"

    .line 44
    .line 45
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltdv;

    .line 50
    .line 51
    const-string v1, "Register content observer to setting uri %s"

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Landroid/content/Context;)Lkif;
    .locals 7

    .line 1
    sget-object v0, Lkif;->q:Lkif;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lkif;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkif;->q:Lkif;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lkif;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lkif;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lkif;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v0, Lkif;->i:Z

    .line 28
    .line 29
    iget-boolean v2, v0, Lkif;->i:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Lkif;->o(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkif;->s()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkif;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lkif;->g:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "device_font_scale"

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2, v5, v6}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Lkif;->m:F

    .line 68
    .line 69
    invoke-virtual {v0}, Lkif;->q()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkif;->r()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lkif;->C()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lkib;

    .line 79
    .line 80
    invoke-direct {v2, v0, v4}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lkob;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lkob;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 92
    .line 93
    .line 94
    sget-object v2, Lkif;->b:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lkif;->D(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lkif;->c:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lkif;->D(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v3, 0x21

    .line 107
    .line 108
    if-ge v2, v3, :cond_1

    .line 109
    .line 110
    sget-object p0, Lkif;->d:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lkif;->D(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v2, Lkic;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lkic;-><init>(Lkif;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, Llnz;->b:Llnz;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Llnz;->a(Lloc;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lkif;->q:Lkif;

    .line 130
    .line 131
    :cond_2
    monitor-exit v1

    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_3
    return-object v0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 8

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    sget-object v1, Ltaw;->a:Lsvr;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v7, v0

    .line 12
    sget-object p0, Lkif;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v5, 0x3e6

    .line 19
    .line 20
    const-string v6, "AccessibilityUtils.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 23
    .line 24
    const-string v4, "getEnabledAccessibilityServiceList"

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final A(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkif;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkif;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkif;->r:Ltxg;

    .line 13
    .line 14
    new-instance v1, Lkia;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lkia;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkif;->u:Ltxc;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lkif;->l:F

    .line 2
    .line 3
    return v0
.end method

.method final varargs c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkif;->g:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lkif;->h:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "isTouchExplorationEnabled="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lkif;->i:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "isAccessibilityEnabled="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lkif;->j:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "isScreenReaderActive="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lkif;->k:Z

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "isScreenReaderSupportLiftToType="

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 78
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lkif;->y(Landroid/content/Context;Ljava/lang/CharSequence;II)Ltxc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs f(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkif;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkif;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkif;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkif;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkif;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-boolean p1, p0, Lkif;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lkif;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lkif;->s:Lspv;

    .line 32
    .line 33
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/PowerManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lkif;->B()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkif;->r:Ltxg;

    .line 55
    .line 56
    new-instance v0, Lkhz;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p2, v1}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkif;->v:Ltxc;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, p1, v0, v1}, Lkif;->y(Landroid/content/Context;Ljava/lang/CharSequence;II)Ltxc;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs j(I[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkif;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lkif;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lkif;->y(Landroid/content/Context;Ljava/lang/CharSequence;II)Ltxc;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lkif;->y(Landroid/content/Context;Ljava/lang/CharSequence;II)Ltxc;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs l(Landroid/content/Context;I[I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkif;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, v1}, Lkif;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v1}, Lkif;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lkif;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkif;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->x:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkif;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkif;->h:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkif;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkif;->x:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    .line 33
    iget-boolean v3, p0, Lkif;->h:Z

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final p(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->x:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkif;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "high_text_contrast_enabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lkif;->n:Z

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Lkif;->n:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lkif;->C()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lkif;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility_button_targets"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lkif;->o:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lkif;->o:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lkif;->C()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v7, v0

    .line 33
    sget-object v0, Lkif;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v5, 0xfd

    .line 40
    .line 41
    const-string v6, "AccessibilityUtils.java"

    .line 42
    .line 43
    const-string v2, "Failed to get pk simulator shortcut status."

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 46
    .line 47
    const-string v4, "updatePkSimulatorShortcutEnabled"

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkif;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkif;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lkif;->d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/2addr v3, v2

    .line 15
    iput-boolean v3, p0, Lkif;->j:Z

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lkif;->g:Landroid/content/Context;

    .line 45
    .line 46
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v7, 0x21

    .line 49
    .line 50
    if-lt v6, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-wide/16 v6, 0x80

    .line 57
    .line 58
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline2;->m(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v3, v6}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x80

    .line 72
    .line 73
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    sget-object v5, Lozt;->a:Ltdy;

    .line 79
    .line 80
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ltdv;

    .line 85
    .line 86
    const-string v6, "com/google/android/libraries/inputmethod/utils/PackageUtil"

    .line 87
    .line 88
    const-string v7, "getApplicationInfo"

    .line 89
    .line 90
    const/16 v8, 0x32

    .line 91
    .line 92
    const-string v9, "PackageUtil.java"

    .line 93
    .line 94
    invoke-interface {v5, v6, v7, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ltdv;

    .line 99
    .line 100
    const-string v6, "Package %s not found."

    .line 101
    .line 102
    invoke-interface {v5, v6, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_0
    iget-object v6, p0, Lkif;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v6, v3, v4}, Lozt;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    const-string v6, "support_lift_to_type"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 129
    .line 130
    int-to-long v5, v3

    .line 131
    sget-object v3, Lkhv;->a:Llxg;

    .line 132
    .line 133
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    cmp-long v3, v5, v7

    .line 144
    .line 145
    if-ltz v3, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v2, v4

    .line 149
    :goto_1
    iput-boolean v2, p0, Lkif;->k:Z

    .line 150
    .line 151
    iget-boolean v0, p0, Lkif;->j:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_3

    .line 154
    .line 155
    invoke-direct {p0}, Lkif;->C()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lkif;->p:Ljava/util/Set;

    .line 159
    .line 160
    monitor-enter v0

    .line 161
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_2
    if-ge v4, v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 178
    .line 179
    iget-boolean v3, p0, Lkif;->j:Z

    .line 180
    .line 181
    invoke-interface {v2, v3}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v1

    .line 190
    :cond_3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkif;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lkif;->l:F

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lkif;->l:F

    .line 22
    .line 23
    invoke-direct {p0}, Lkif;->C()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isTouchExplorationEnabled"

    .line 6
    .line 7
    iget-boolean v2, p0, Lkif;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isAccessibilityEnabled"

    .line 13
    .line 14
    iget-boolean v2, p0, Lkif;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isScreenReaderActive"

    .line 20
    .line 21
    iget-boolean v2, p0, Lkif;->j:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "isScreenReaderSupportLiftToType"

    .line 27
    .line 28
    iget-boolean v2, p0, Lkif;->k:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkif;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkif;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkif;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkif;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(Landroid/content/Context;Ljava/lang/CharSequence;II)Ltxc;
    .locals 2

    .line 1
    sget-object v0, Lkhv;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltwy;->a:Ltxc;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lkif;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lkif;->s:Lspv;

    .line 23
    .line 24
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/PowerManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p3, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lkif;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1, p2}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lkif;->r:Ltxg;

    .line 67
    .line 68
    new-instance p3, Lkhz;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p3, p0, p1, v0}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    int-to-long v0, p4

    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {p2, p3, v0, v1, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lkif;->v:Ltxc;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    sget-object p1, Ltwy;->a:Ltxc;

    .line 85
    .line 86
    return-object p1
.end method

.method public final z(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lkif;->y(Landroid/content/Context;Ljava/lang/CharSequence;II)Ltxc;

    .line 4
    .line 5
    .line 6
    return-void
.end method
