.class public final Ltp0/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/t$a;-><init>(Ltp0/t;Lfr0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Lpq0/f;",
        "Ljava/util/Collection<",
        "+",
        "Lqp0/w0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltp0/t$a;


# direct methods
.method public constructor <init>(Ltp0/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/t$a$a;->a:Ltp0/t$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpq0/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltp0/t$a$a;->a:Ltp0/t$a;

    invoke-virtual {p0}, Ltp0/t$a;->i()Lzq0/l;

    move-result-object v0

    sget-object v1, Lyp0/c;->f:Lyp0/c;

    invoke-interface {v0, p1, v1}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltp0/t$a;->j(Lpq0/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Ltp0/t$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
