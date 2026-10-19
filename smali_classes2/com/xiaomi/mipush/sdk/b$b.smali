.class public final Lcom/xiaomi/mipush/sdk/b$b;
.super Lcom/xiaomi/push/service/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/b;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$b;->b:Landroid/content/Context;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$b;->b:Landroid/content/Context;

    invoke-static {p0}, Len0/v3;->e(Landroid/content/Context;)Ljl0/a;

    move-result-object v0

    invoke-static {p0}, Lkl0/f;->c(Landroid/content/Context;)Lkl0/f;

    move-result-object p0

    iget-boolean v1, v0, Ljl0/a;->c:Z

    iget-boolean v2, v0, Ljl0/a;->d:Z

    iget-wide v3, v0, Ljl0/a;->f:J

    iget-wide v5, v0, Ljl0/a;->g:J

    iget-object v0, p0, Lkl0/f;->d:Landroid/content/Context;

    iget-object v7, p0, Lkl0/f;->e:Ljl0/a;

    if-eqz v7, :cond_4

    iget-wide v8, v7, Ljl0/a;->g:J

    iget-wide v10, v7, Ljl0/a;->f:J

    iget-boolean v12, v7, Ljl0/a;->c:Z

    if-ne v1, v12, :cond_0

    iget-boolean v7, v7, Ljl0/a;->d:Z

    if-ne v2, v7, :cond_0

    cmp-long v7, v3, v10

    if-nez v7, :cond_0

    cmp-long v7, v5, v8

    if-eqz v7, :cond_4

    :cond_0
    invoke-static {}, Ljl0/a;->a()Ljl0/a$a;

    move-result-object v7

    invoke-static {v0}, Len0/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Ljl0/a$a;->d:Ljava/lang/String;

    iget-object v12, p0, Lkl0/f;->e:Ljl0/a;

    iget-boolean v12, v12, Ljl0/a;->b:Z

    iput v12, v7, Ljl0/a$a;->a:I

    iput v1, v7, Ljl0/a$a;->b:I

    iput-wide v3, v7, Ljl0/a$a;->f:J

    iput v2, v7, Ljl0/a$a;->c:I

    iput-wide v5, v7, Ljl0/a$a;->g:J

    invoke-virtual {v7, v0}, Ljl0/a$a;->a(Landroid/content/Context;)Ljl0/a;

    move-result-object v1

    iget-wide v2, v1, Ljl0/a;->g:J

    iget-wide v4, v1, Ljl0/a;->f:J

    iput-object v1, p0, Lkl0/f;->e:Ljl0/a;

    iget-boolean v1, v1, Ljl0/a;->c:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v1

    const-string v4, "100886"

    invoke-virtual {v1, v4}, Len0/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmp-long v1, v10, v4

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "reset event job "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lil0/b;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkl0/f;->g()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lkl0/f;->e:Ljl0/a;

    iget-boolean v1, v1, Ljl0/a;->d:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object p0

    const-string v0, "100887"

    invoke-virtual {p0, v0}, Len0/j;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    cmp-long v1, v8, v2

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reset perf job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkl0/f;->h()V

    :cond_4
    return-void
.end method
