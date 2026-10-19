.class public final Lao0/b$a;
.super Lln0/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrn0/e;

.field public final b:Lon0/a;

.field public final c:Lrn0/e;

.field public final d:Lao0/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lao0/b$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0/b$a;->d:Lao0/b$c;

    new-instance p1, Lrn0/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0/b$a;->a:Lrn0/e;

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lao0/b$a;->b:Lon0/a;

    new-instance v1, Lrn0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lao0/b$a;->c:Lrn0/e;

    invoke-virtual {v1, p1}, Lrn0/e;->b(Lon0/b;)Z

    invoke-virtual {v1, v0}, Lrn0/e;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lon0/b;
    .locals 6

    iget-boolean v0, p0, Lao0/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    return-object p0

    :cond_0
    iget-object v0, p0, Lao0/b$a;->d:Lao0/b$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lao0/b$a;->a:Lrn0/e;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lao0/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrn0/b;)Lao0/l;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 6

    iget-boolean v0, p0, Lao0/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    return-object p0

    :cond_0
    iget-object v0, p0, Lao0/b$a;->d:Lao0/b$c;

    iget-object v5, p0, Lao0/b$a;->b:Lon0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lao0/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrn0/b;)Lao0/l;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lao0/b$a;->e:Z

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lao0/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao0/b$a;->e:Z

    iget-object p0, p0, Lao0/b$a;->c:Lrn0/e;

    invoke-virtual {p0}, Lrn0/e;->e()V

    :cond_0
    return-void
.end method
