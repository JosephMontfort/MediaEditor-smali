.class public final Ltp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/a<",
        "Lgr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpq0/f;

.field public final synthetic b:Ltp0/l;


# direct methods
.method public constructor <init>(Ltp0/l;Lpq0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/k;->b:Ltp0/l;

    iput-object p2, p0, Ltp0/k;->a:Lpq0/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgr0/a1;->c:Lgr0/a1;

    iget-object v1, p0, Ltp0/k;->b:Ltp0/l;

    invoke-virtual {v1}, Ltp0/l;->k()Lgr0/d1;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Lzq0/j;

    new-instance v4, Ltp0/j;

    invoke-direct {v4, p0}, Ltp0/j;-><init>(Ltp0/k;)V

    sget-object p0, Lfr0/c;->e:Lfr0/c$a;

    invoke-direct {v3, p0, v4}, Lzq0/j;-><init>(Lfr0/n;Lzo0/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, Lgr0/h0;->d(Lgr0/a1;Lgr0/d1;Ljava/util/List;Lzq0/l;Z)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
