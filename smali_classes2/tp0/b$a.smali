.class public final Ltp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/b;-><init>(Lfr0/n;Lpq0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/a<",
        "Lgr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltp0/b;


# direct methods
.method public constructor <init>(Ltp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/b$a;->a:Ltp0/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltp0/b$a;->a:Ltp0/b;

    invoke-virtual {v0}, Ltp0/b;->a0()Lzq0/l;

    move-result-object v1

    new-instance v2, Ltp0/a;

    invoke-direct {v2, p0}, Ltp0/a;-><init>(Ltp0/b$a;)V

    sget-object p0, Lgr0/t1;->a:Lir0/i;

    invoke-static {v0}, Lir0/l;->f(Lqp0/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lir0/k;->k:Lir0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lgr0/t1;->l(Lgr0/d1;Lzq0/l;Lzo0/l;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
