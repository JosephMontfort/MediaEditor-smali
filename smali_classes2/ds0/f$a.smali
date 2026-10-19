.class public final Lds0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzo0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/q<",
            "Ljava/lang/Object;",
            "Lds0/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzo0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Lqo0/j;

.field public final f:Lzo0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/q<",
            "Lds0/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzo0/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Loo0/i;",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lds0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lds0/f;Ljava/lang/Object;Lzo0/q;Lzo0/q;Las0/z;Lqo0/j;Lzo0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0/f$a;->i:Lds0/f;

    iput-object p2, p0, Lds0/f$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lds0/f$a;->b:Lzo0/q;

    iput-object p4, p0, Lds0/f$a;->c:Lzo0/q;

    iput-object p5, p0, Lds0/f$a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lds0/f$a;->e:Lqo0/j;

    iput-object p7, p0, Lds0/f$a;->f:Lzo0/q;

    const/4 p1, -0x1

    iput p1, p0, Lds0/f$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lds0/f$a;->g:Ljava/lang/Object;

    instance-of v1, v0, Las0/w;

    if-eqz v1, :cond_0

    check-cast v0, Las0/w;

    iget v1, p0, Lds0/f$a;->h:I

    iget-object p0, p0, Lds0/f$a;->i:Lds0/f;

    iget-object p0, p0, Lds0/f;->a:Loo0/i;

    invoke-virtual {v0, v1, p0}, Las0/w;->h(ILoo0/i;)V

    return-void

    :cond_0
    instance-of p0, v0, Lur0/w0;

    if-eqz p0, :cond_1

    check-cast v0, Lur0/w0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lur0/w0;->e()V

    :cond_2
    return-void
.end method
