.class public final Lhbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lobp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhbo;->q:Llxg;

    .line 2
    .line 3
    invoke-static {v0}, Lobp;->a(Llxg;)Lobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbg;->a:Lobp;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lhbd;
    .locals 2

    .line 1
    sget-object v0, Lhbg;->a:Lobp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhbe;->c:Lhbe;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lhbe;->a:Lhbe;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lhbd;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lhbd;-><init>(Lhbe;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
