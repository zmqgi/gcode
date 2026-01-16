.class public final Landroidx/datastore/core/ReadException;
.super Landroidx/datastore/core/State;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final readException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/core/State;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
