.class public final Lgr0/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lhr0/f;

.field public final b:Lgr0/j0;


# direct methods
.method public constructor <init>(Lhr0/f;Lgr0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0/i0;->a:Lhr0/f;

    iput-object p2, p0, Lgr0/i0;->b:Lgr0/j0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgr0/i0;->b:Lgr0/j0;

    iget-object v0, v0, Lgr0/j0;->c:Lzo0/a;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/e;

    iget-object p0, p0, Lgr0/i0;->a:Lhr0/f;

    invoke-virtual {p0, v0}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object p0

    return-object p0
.end method
