.class public final Ltp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/a<",
        "Lgr0/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfr0/n;

.field public final synthetic b:Lqp0/a1;

.field public final synthetic c:Ltp0/l;


# direct methods
.method public constructor <init>(Ltp0/l;Lfr0/n;Lqp0/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/i;->c:Ltp0/l;

    iput-object p2, p0, Ltp0/i;->a:Lfr0/n;

    iput-object p3, p0, Ltp0/i;->b:Lqp0/a1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltp0/l$a;

    iget-object v1, p0, Ltp0/i;->a:Lfr0/n;

    iget-object v2, p0, Ltp0/i;->b:Lqp0/a1;

    iget-object p0, p0, Ltp0/i;->c:Ltp0/l;

    invoke-direct {v0, p0, v1, v2}, Ltp0/l$a;-><init>(Ltp0/l;Lfr0/n;Lqp0/a1;)V

    return-object v0
.end method
