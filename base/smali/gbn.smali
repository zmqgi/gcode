.class public final Lgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# instance fields
.field public final a:Lnzi;

.field public final b:I


# direct methods
.method public constructor <init>(ILnzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgbn;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lgbn;->a:Lnzi;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILnzi;)V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgbn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lgbn;-><init>(ILnzi;)V

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
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
