.class public final Llxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Llob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxa;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Llob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxa;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llxa;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Llxa;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Llxa;->e:Llob;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Llob;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llxa;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, Llxa;-><init>(Ljava/util/List;Ljava/util/List;Llob;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
