.class public final Lmzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "non_alphabet_keyboard_allow_list"

    .line 2
    .line 3
    const-string v1, "tca8418*"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmzg;->a:Llxg;

    .line 10
    .line 11
    invoke-static {v0}, Lobl;->a(Llxg;)Lobl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmzg;->b:Lobl;

    .line 16
    .line 17
    return-void
.end method
