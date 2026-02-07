.class public final Locd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/settings/initializer/ResolveIntentPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locd;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Lodp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Lodp;)V
    .locals 1

    .line 1
    new-instance v0, Locc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Locc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lodp;->f(Lobr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    return-void
.end method
