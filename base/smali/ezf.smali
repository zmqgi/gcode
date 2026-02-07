.class public final Lezf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lozd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnnr;

.field public final e:Ltxf;

.field public final f:Lson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezf;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lozd;->b:Lozd;

    .line 10
    .line 11
    sput-object v0, Lezf;->b:Lozd;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnr;Ltxf;Lson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lezf;->d:Lnnr;

    .line 7
    .line 8
    iput-object p3, p0, Lezf;->e:Ltxf;

    .line 9
    .line 10
    iput-object p4, p0, Lezf;->f:Lson;

    .line 11
    .line 12
    return-void
.end method
