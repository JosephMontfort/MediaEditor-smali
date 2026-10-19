.class public final Les0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/h;
.implements Lur0/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lur0/h<",
        "Lko0/e0;",
        ">;",
        "Lur0/q2;"
    }
.end annotation


# instance fields
.field public final a:Lur0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur0/j<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Les0/c;


# direct methods
.method public constructor <init>(Les0/c;Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0/c$a;->b:Les0/c;

    iput-object p2, p0, Les0/c$a;->a:Lur0/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Les0/c$a;->a:Lur0/j;

    invoke-virtual {p0}, Lur0/j;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Las0/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/w<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Les0/c$a;->a:Lur0/j;

    invoke-virtual {p0, p1, p2}, Lur0/j;->b(Las0/w;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Les0/c$a;->a:Lur0/j;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Loo0/i;
    .locals 0

    iget-object p0, p0, Les0/c$a;->a:Lur0/j;

    iget-object p0, p0, Lur0/j;->e:Loo0/i;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lzo0/q;)V
    .locals 2

    check-cast p1, Lko0/e0;

    sget-object p2, Les0/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Les0/c$a;->b:Les0/c;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lb60/k;

    invoke-direct {p2, v1, p0}, Lb60/k;-><init>(Les0/c;Les0/c$a;)V

    iget-object p0, p0, Les0/c$a;->a:Lur0/j;

    iget v0, p0, Lur0/t0;->c:I

    new-instance v1, Lur0/i;

    invoke-direct {v1, p2}, Lur0/i;-><init>(Lb60/k;)V

    invoke-virtual {p0, p1, v0, v1}, Lur0/j;->E(Ljava/lang/Object;ILzo0/q;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lzo0/q;)Las0/z;
    .locals 1

    check-cast p1, Lko0/e0;

    new-instance p2, Les0/b;

    iget-object v0, p0, Les0/c$a;->b:Les0/c;

    invoke-direct {p2, v0, p0}, Les0/b;-><init>(Les0/c;Les0/c$a;)V

    iget-object p0, p0, Les0/c$a;->a:Lur0/j;

    invoke-virtual {p0, p1, p2}, Lur0/j;->H(Ljava/lang/Object;Lzo0/q;)Las0/z;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Les0/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Les0/c$a;->a:Lur0/j;

    invoke-virtual {p0, p1}, Lur0/j;->x(Ljava/lang/Object;)V

    return-void
.end method
