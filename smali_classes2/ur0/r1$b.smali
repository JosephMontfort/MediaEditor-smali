.class public final Lur0/r1$b;
.super Lur0/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lur0/r1;

.field public final f:Lur0/r1$c;

.field public final g:Lur0/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lur0/r1;Lur0/r1$c;Lur0/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lur0/q1;-><init>()V

    iput-object p1, p0, Lur0/r1$b;->e:Lur0/r1;

    iput-object p2, p0, Lur0/r1$b;->f:Lur0/r1$c;

    iput-object p3, p0, Lur0/r1$b;->g:Lur0/o;

    iput-object p4, p0, Lur0/r1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lur0/r1$b;->e:Lur0/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lur0/r1$b;->g:Lur0/o;

    invoke-static {v0}, Lur0/r1;->f0(Las0/n;)Lur0/o;

    move-result-object v1

    iget-object v2, p0, Lur0/r1$b;->f:Lur0/r1$c;

    iget-object p0, p0, Lur0/r1$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, p0}, Lur0/r1;->n0(Lur0/r1$c;Lur0/o;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lur0/r1$c;->a:Lur0/x1;

    new-instance v3, Las0/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Las0/l;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Las0/n;->d(Las0/n;I)Z

    invoke-static {v0}, Lur0/r1;->f0(Las0/n;)Lur0/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, p0}, Lur0/r1;->n0(Lur0/r1$c;Lur0/o;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, p0}, Lur0/r1;->P(Lur0/r1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lur0/r1;->t(Ljava/lang/Object;)V

    return-void
.end method
