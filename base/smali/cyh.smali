.class public final Lcyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcyg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcyh;->b:Lcst;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcyh;->b:Lcst;

    .line 2
    .line 3
    check-cast v0, Lcyg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcyg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcyh;->b:Lcst;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
