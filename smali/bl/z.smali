.class public final Lbl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/b;


# instance fields
.field public final synthetic a:Lbl/e;

.field public final synthetic b:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lap0/y;


# direct methods
.method public constructor <init>(Lbl/e;Lap0/b0;Ljava/util/concurrent/CountDownLatch;Lap0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/e;",
            "Lap0/b0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lap0/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/z;->a:Lbl/e;

    iput-object p2, p0, Lbl/z;->b:Lap0/b0;

    iput-object p3, p0, Lbl/z;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lbl/z;->d:Lap0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbl/z;->b:Lap0/b0;

    const-string v1, "Video export encoding failed"

    iput-object v1, v0, Lap0/b0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbl/z;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Lei0/a;)V
    .locals 1

    invoke-virtual {p1}, Lei0/a;->f()Landroid/util/Size;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Export config: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoVideoExporter"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbl/z;->b:Lap0/b0;

    sget-object v0, Lbl/e0;->a:Lbl/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lbl/e0;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "CANCELED_BY_EDITOR"

    goto :goto_0

    :cond_0
    const-string v0, "Export was canceled"

    :goto_0
    iput-object v0, p1, Lap0/b0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbl/z;->d:Lap0/y;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lap0/y;->a:Z

    :goto_1
    iget-object p0, p0, Lbl/z;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onCompileProgress(I)V
    .locals 1

    iget-object p0, p0, Lbl/z;->a:Lbl/e;

    sget-object v0, Lbl/i0;->f:Lbl/i0;

    invoke-virtual {p0, v0, p1}, Lbl/e;->b(Lbl/i0;I)V

    return-void
.end method
