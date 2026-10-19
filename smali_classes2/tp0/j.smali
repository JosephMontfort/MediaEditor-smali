.class public final Ltp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/a<",
        "Lzq0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltp0/k;


# direct methods
.method public constructor <init>(Ltp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/j;->a:Ltp0/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltp0/j;->a:Ltp0/k;

    iget-object v1, p0, Ltp0/k;->a:Lpq0/f;

    invoke-virtual {v1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltp0/k;->b:Ltp0/l;

    invoke-virtual {p0}, Ltp0/l;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lzq0/y$a;->a(Ljava/util/Collection;Ljava/lang/String;)Lzq0/l;

    move-result-object p0

    return-object p0
.end method
