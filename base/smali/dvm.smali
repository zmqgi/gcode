.class public final enum Ldvm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldvm;

.field private static final synthetic b:[Ldvm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldvm;

    .line 2
    .line 3
    invoke-direct {v0}, Ldvm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldvm;->a:Ldvm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ldvm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Ldvm;->b:[Ldvm;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "llm_wrapper_jni"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static values()[Ldvm;
    .locals 1

    .line 1
    sget-object v0, Ldvm;->b:[Ldvm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldvm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldvm;

    .line 8
    .line 9
    return-object v0
.end method
