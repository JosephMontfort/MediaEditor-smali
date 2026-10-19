.class public final Lyc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc0/i$b;
    }
.end annotation


# instance fields
.field public volatile a:Lyc0/i$b;

.field public b:Lyc0/i$b;

.field public volatile c:Z

.field public d:Led0/g0;


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc0/i;->c:Z

    iget-object v0, p0, Lyc0/i;->a:Lyc0/i$b;

    iput-object v0, p0, Lyc0/i;->b:Lyc0/i$b;

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v1

    iget-object v0, p0, Lyc0/i;->b:Lyc0/i$b;

    iget-object v2, v0, Lyc0/i$b;->b:Ljava/lang/String;

    iget-wide v3, v0, Lyc0/i$b;->a:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v3

    iget-object v0, v0, Lyc0/i$b;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, p0, Lyc0/i;->b:Lyc0/i$b;

    iget-object v0, v0, Lyc0/i$b;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lhi0/q;->c(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyc0/i;->c:Z

    new-instance v1, Lyc0/i$a;

    invoke-direct {v1, p0, v0}, Lyc0/i$a;-><init>(Lyc0/i;Landroid/graphics/Bitmap;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {v1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyc0/i;->b:Lyc0/i$b;

    iget-object v1, p0, Lyc0/i;->a:Lyc0/i$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lyc0/i;->a()V

    :cond_0
    return-void
.end method
