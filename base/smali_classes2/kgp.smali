.class public final Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgo;


# static fields
.field public static final a:Lkgp;


# instance fields
.field public final b:Lkgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkgp;

    .line 2
    .line 3
    sget-object v1, Lkgn;->a:Lkgn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkgp;-><init>(Lkgl;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkgp;->a:Lkgp;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lkgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgp;->b:Lkgl;

    .line 5
    .line 6
    return-void
.end method
