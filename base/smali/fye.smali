.class public final Lfye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngs;

.field public static final b:Lngs;

.field public static final c:Lngs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alphabet"

    .line 2
    .line 3
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfye;->a:Lngs;

    .line 8
    .line 9
    const-string v0, "alphabet_email_oob"

    .line 10
    .line 11
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfye;->b:Lngs;

    .line 16
    .line 17
    const-string v0, "tri_state_digit"

    .line 18
    .line 19
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfye;->c:Lngs;

    .line 24
    .line 25
    return-void
.end method
