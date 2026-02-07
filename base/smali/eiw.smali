.class public final Leiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngs;

.field public static final b:Lngs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leiw;->a:Lngs;

    .line 8
    .line 9
    const-string v0, "clipboard_add_entry"

    .line 10
    .line 11
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Leiw;->b:Lngs;

    .line 16
    .line 17
    return-void
.end method
