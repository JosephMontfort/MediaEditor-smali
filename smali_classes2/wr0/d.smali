.class public final synthetic Lwr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwr0/e;

.field public final synthetic c:Lds0/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwr0/e;Lds0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwr0/d;->b:Lwr0/e;

    iput-object p3, p0, Lwr0/d;->c:Lds0/h;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Loo0/i;

    sget-object p1, Lwr0/k;->l:Las0/z;

    iget-object p2, p0, Lwr0/d;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lwr0/d;->b:Lwr0/e;

    iget-object p1, p1, Lwr0/e;->b:Lzo0/l;

    iget-object p0, p0, Lwr0/d;->c:Lds0/h;

    invoke-interface {p0}, Lds0/h;->getContext()Loo0/i;

    move-result-object p0

    invoke-static {p1, p2, p0}, Las0/s;->a(Lzo0/l;Ljava/lang/Object;Loo0/i;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
