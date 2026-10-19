.class public final Ld/k$i;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ld/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/k;


# direct methods
.method public constructor <init>(Ld/k;)V
    .locals 0

    iput-object p1, p0, Ld/k$i;->b:Ld/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld/t;

    iget-object p0, p0, Ld/k$i;->b:Ld/k;

    invoke-static {p0}, Ld/k;->access$getReportFullyDrawnExecutor$p(Ld/k;)Ld/k$e;

    move-result-object v1

    new-instance v2, Ld/o;

    invoke-direct {v2, p0}, Ld/o;-><init>(Ld/k;)V

    invoke-direct {v0, v1, v2}, Ld/t;-><init>(Ld/k$e;Ld/o;)V

    return-object v0
.end method
