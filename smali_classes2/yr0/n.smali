.class public final Lyr0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/i;


# instance fields
.field public final synthetic a:Loo0/i;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Loo0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyr0/n;->a:Loo0/i;

    iput-object p1, p0, Lyr0/n;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzo0/p<",
            "-TR;-",
            "Loo0/i$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lyr0/n;->a:Loo0/i;

    invoke-interface {p0, p1, p2}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Loo0/i$b;)Loo0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i$b<",
            "*>;)",
            "Loo0/i;"
        }
    .end annotation

    iget-object p0, p0, Lyr0/n;->a:Loo0/i;

    invoke-interface {p0, p1}, Loo0/i;->o0(Loo0/i$b;)Loo0/i;

    move-result-object p0

    return-object p0
.end method

.method public final w(Loo0/i;)Loo0/i;
    .locals 0

    iget-object p0, p0, Lyr0/n;->a:Loo0/i;

    invoke-interface {p0, p1}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Loo0/i$b;)Loo0/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loo0/i$a;",
            ">(",
            "Loo0/i$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Lyr0/n;->a:Loo0/i;

    invoke-interface {p0, p1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p0

    return-object p0
.end method
