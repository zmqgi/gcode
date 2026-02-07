.class public final Ljyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljbu;

.field public static final b:Ljmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljyw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyx;->a:Ljbu;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    const-string v2, "profile"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    const-string v2, "email"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljmi;

    .line 23
    .line 24
    const-string v2, "SignIn.API"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ljyx;->b:Ljmi;

    .line 30
    .line 31
    return-void
.end method
