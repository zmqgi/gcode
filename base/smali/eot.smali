.class public final Leot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final d:Landroid/content/Context;

.field public final e:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leot;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Leot;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leot;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    iput-object p2, p0, Leot;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Leot;->e:Lnij;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luqs;)Z
    .locals 2

    .line 1
    new-instance v0, Leos;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leos;-><init>(Leot;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leot;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Leor;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Luqs;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
