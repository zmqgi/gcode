.class public final Lwyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwxv;

.field public static final b:Lwxv;

.field public static final c:Lwuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwxv;

    .line 2
    .line 3
    const-string v1, "source-android-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwxv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwyz;->a:Lwxv;

    .line 9
    .line 10
    new-instance v0, Lwxv;

    .line 11
    .line 12
    const-string v1, "target-android-user"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwxv;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwyz;->b:Lwxv;

    .line 18
    .line 19
    new-instance v0, Lwuo;

    .line 20
    .line 21
    const-string v1, "pre-auth-server-override"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwuo;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwyz;->c:Lwuo;

    .line 27
    .line 28
    return-void
.end method
