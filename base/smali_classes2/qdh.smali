.class final Lqdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# static fields
.field public static final a:Lqdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqdh;

    .line 2
    .line 3
    invoke-direct {v0}, Lqdh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqdh;->a:Lqdh;

    .line 7
    .line 8
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
.method public final bridge synthetic a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcix;

    .line 2
    .line 3
    sget-object p2, Lqdj;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    const-string v1, "WindowInfoTrackerModule.kt"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule$onCreate$1$1"

    .line 14
    .line 15
    const-string v3, "emit"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ltdv;

    .line 22
    .line 23
    const-string v0, "Get window layout info: %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lqal;->h(Lcix;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lxno;->a:Lxno;

    .line 32
    .line 33
    return-object p1
.end method
