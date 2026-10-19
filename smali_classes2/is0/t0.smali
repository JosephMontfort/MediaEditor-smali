.class public final Lis0/t0;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "[",
        "Lfs0/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lis0/u0;


# direct methods
.method public constructor <init>(Lis0/u0;)V
    .locals 0

    iput-object p1, p0, Lis0/t0;->b:Lis0/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lis0/t0;->b:Lis0/u0;

    iget-object p0, p0, Lis0/u0;->b:Lis0/y;

    iget-object p0, p0, Lis0/y;->a:Lfs0/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lfs0/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
