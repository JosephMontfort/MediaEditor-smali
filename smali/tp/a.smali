.class public final Ltp/a;
.super Lnp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/a<",
        "Ltp/c;",
        "Ltp/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnp/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltp/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
