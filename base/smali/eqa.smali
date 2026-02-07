.class public interface abstract Leqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Leqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lumh;->a:Lumh;

    .line 2
    .line 3
    sget v1, Lepy;->a:I

    .line 4
    .line 5
    new-instance v1, Lepz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lepz;-><init>(Lumh;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Leqa;->c:Leqa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lumh;
.end method

.method public abstract c()I
.end method
