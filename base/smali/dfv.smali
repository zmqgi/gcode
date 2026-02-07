.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnn;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lqsv;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqsv;

    .line 5
    .line 6
    invoke-direct {v0}, Lqsv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldfv;->b:Lqsv;

    .line 10
    .line 11
    iput-object p1, p0, Ldfv;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()Lqsv;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->b:Lqsv;

    .line 2
    .line 3
    return-object v0
.end method
