.class public final synthetic Luu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lwr0/x;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwr0/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luu/k;->a:I

    iput p2, p0, Luu/k;->b:I

    iput-object p3, p0, Luu/k;->c:Ljava/lang/String;

    iput-object p4, p0, Luu/k;->d:Ljava/lang/String;

    iput-object p5, p0, Luu/k;->e:Ljava/lang/String;

    iput-boolean p7, p0, Luu/k;->f:Z

    iput-object p6, p0, Luu/k;->g:Lwr0/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Luu/k;->a:I

    iget v1, p0, Luu/k;->b:I

    iget-object v2, p0, Luu/k;->c:Ljava/lang/String;

    iget-object v3, p0, Luu/k;->d:Ljava/lang/String;

    iget-object v4, p0, Luu/k;->e:Ljava/lang/String;

    iget-boolean v5, p0, Luu/k;->f:Z

    iget-object p0, p0, Luu/k;->g:Lwr0/x;

    const/4 v6, 0x0

    :try_start_0
    invoke-static/range {v0 .. v5}, Luu/g;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Luu/o$c;

    invoke-direct {v1, v0}, Luu/o$c;-><init>(I)V

    invoke-interface {p0, v1}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Luu/o$b;

    invoke-direct {v1, v0}, Luu/o$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v6}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    return-void

    :goto_0
    invoke-interface {p0, v6}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    throw v0
.end method
