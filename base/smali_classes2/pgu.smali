.class public final Lpgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ltxg;

.field public final c:Lpdw;

.field public final d:Lubc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgu;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lubc;Ltxg;Lpdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgu;->d:Lubc;

    .line 5
    .line 6
    iput-object p2, p0, Lpgu;->b:Ltxg;

    .line 7
    .line 8
    iput-object p3, p0, Lpgu;->c:Lpdw;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ltxc;Ljava/lang/String;Ljava/util/Locale;)Llzi;
    .locals 3

    .line 1
    invoke-static {p0}, Llzi;->k(Ltxc;)Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lopz;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lopz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ltvy;->a:Ltvy;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lljh;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class p1, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Llzi;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
