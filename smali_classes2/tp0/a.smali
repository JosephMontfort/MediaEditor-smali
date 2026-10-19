.class public final Ltp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Lhr0/f;",
        "Lgr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltp0/b$a;


# direct methods
.method public constructor <init>(Ltp0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/a;->a:Ltp0/b$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhr0/f;

    iget-object p0, p0, Ltp0/a;->a:Ltp0/b$a;

    iget-object p0, p0, Ltp0/b$a;->a:Ltp0/b;

    invoke-virtual {p1, p0}, Lhr0/f;->W(Lqp0/k;)V

    iget-object p0, p0, Ltp0/b;->b:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/m0;

    return-object p0
.end method
