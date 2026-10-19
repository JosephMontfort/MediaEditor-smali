.class public final Lis0/s0;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lis0/u0;


# direct methods
.method public constructor <init>(Lis0/u0;)V
    .locals 0

    iput-object p1, p0, Lis0/s0;->b:Lis0/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lis0/s0;->b:Lis0/u0;

    iget-object v0, p0, Lis0/u0;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgs0/f;

    invoke-static {p0, v0}, Lis0/w0;->c(Lgs0/f;[Lgs0/f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
