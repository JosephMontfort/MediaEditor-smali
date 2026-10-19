.class public final Lr60/b$d$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/b$d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.service.PhotoWatermarkService$loadWatermarkResource$1$1$1$1$1"
    f = "PhotoWatermarkService.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lur0/j;

.field public f:I

.field public final synthetic g:Lr60/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lur0/j;


# direct methods
.method public constructor <init>(Lr60/b;Ljava/lang/String;Lur0/j;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lr60/b$d$a$a;->g:Lr60/b;

    iput-object p2, p0, Lr60/b$d$a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lr60/b$d$a$a;->i:Lur0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lr60/b$d$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lr60/b$d$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lr60/b$d$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr60/b$d$a$a;

    iget-object v0, p0, Lr60/b$d$a$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lr60/b$d$a$a;->i:Lur0/j;

    iget-object p0, p0, Lr60/b$d$a$a;->g:Lr60/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lr60/b$d$a$a;-><init>(Lr60/b;Ljava/lang/String;Lur0/j;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lr60/b$d$a$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr60/b$d$a$a;->e:Lur0/j;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr60/b$d$a$a;->g:Lr60/b;

    iget-object v1, p0, Lr60/b$d$a$a;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lr60/b;->access$loadWatermarkFromCamera(Lr60/b;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lr60/b$d$a$a;->i:Lur0/j;

    if-eqz v3, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iput-object v4, p0, Lr60/b$d$a$a;->e:Lur0/j;

    iput v2, p0, Lr60/b$d$a$a;->f:I

    invoke-static {p1, v1, p0}, Lr60/b;->access$loadWatermarkFromNetwork(Lr60/b;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v4

    :goto_0
    invoke-interface {p0, p1}, Loo0/f;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
