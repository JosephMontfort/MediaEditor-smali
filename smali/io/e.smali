.class public final synthetic Lio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo/b0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILgo/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/e;->a:I

    iput-object p2, p0, Lio/e;->b:Lgo/b0;

    iput-object p3, p0, Lio/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, -0xc8

    iget v1, p0, Lio/e;->a:I

    iget-object v2, p0, Lio/e;->b:Lgo/b0;

    iget-object p0, p0, Lio/e;->c:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "error code "

    invoke-static {v1, v3}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0, v0}, Lgo/b0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v2, p0}, Lgo/b0;->j0(Ljava/lang/String;)V

    return-void
.end method
