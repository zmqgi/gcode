.class public Lkmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# instance fields
.field public final a:[I

.field public final b:Lklw;

.field public final c:Z


# direct methods
.method public constructor <init>([ILklw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmf;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lkmf;->b:Lklw;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkmf;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILklw;)V
    .locals 3

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkmf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lkmf;-><init>([ILklw;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(ILklw;)V
    .locals 3

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkmf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lkmf;-><init>([ILklw;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
