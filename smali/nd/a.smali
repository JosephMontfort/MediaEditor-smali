.class public Lnd/a;
.super Ldy/c;
.source "SourceFile"


# instance fields
.field public final c:Lrd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/b<",
            "Ldy/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldy/c;-><init>(I)V

    new-instance v0, Lrd/b;

    invoke-direct {v0}, Lrd/b;-><init>()V

    iput-object v0, p0, Lnd/a;->c:Lrd/b;

    return-void
.end method
