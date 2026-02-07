.class public final Ldzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnhk;

.field public final c:Lnez;

.field public final d:Lnga;

.field public e:Lngf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/DynamicKeyMappingManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldzk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnhp;->a:Ltff;

    .line 5
    .line 6
    new-instance v0, Lnhk;

    .line 7
    .line 8
    invoke-direct {v0}, Lnhk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldzk;->b:Lnhk;

    .line 12
    .line 13
    sget-object v0, Lnfb;->a:Ltff;

    .line 14
    .line 15
    new-instance v0, Lnez;

    .line 16
    .line 17
    invoke-direct {v0}, Lnez;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldzk;->c:Lnez;

    .line 21
    .line 22
    sget-object v0, Lngf;->a:Ltff;

    .line 23
    .line 24
    new-instance v0, Lnga;

    .line 25
    .line 26
    invoke-direct {v0}, Lnga;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldzk;->d:Lnga;

    .line 30
    .line 31
    return-void
.end method
