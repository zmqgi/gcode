.class public interface abstract Lvendor/google/hardware/biometrics/ibiza/ISession;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string/jumbo v2, "vendor$google$hardware$biometrics$ibiza$ISession"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvendor/google/hardware/biometrics/ibiza/ISession;->DESCRIPTOR:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
