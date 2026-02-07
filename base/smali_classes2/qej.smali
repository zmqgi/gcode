.class public final Lqej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ldyl;

.field private final e:Ldam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqej;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldyl;Ldam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqej;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lqej;->d:Ldyl;

    .line 9
    .line 10
    iput-object p4, p0, Lqej;->e:Ldam;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lqej;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xac

    .line 10
    .line 11
    const-string v2, "SharedPreferencesSynchronizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer"

    .line 14
    .line 15
    const-string v4, "triggerSyncAllowedPreferences"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqej;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lqdz;->d(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ltwy;->a:Ltxc;

    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqej;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
