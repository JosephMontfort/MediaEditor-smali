.class public final Lmm/a$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwm/a<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurCreateResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.deblur.EdgeCloudDeblurProcessor$flowProcess$1$createResult$1"
    f = "EdgeCloudDeblurProcessor.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lmm/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lmm/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmm/a$a$a;->f:Lmm/a;

    iput-object p2, p0, Lmm/a$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lmm/a$a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lmm/a$a$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lmm/a$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lmm/a$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lmm/a$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lmm/a$a$a;

    iget-object v3, p0, Lmm/a$a$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lmm/a$a$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lmm/a$a$a;->f:Lmm/a;

    iget-object v2, p0, Lmm/a$a$a;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmm/a$a$a;-><init>(Lmm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lmm/a$a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm/a$a$a;->f:Lmm/a;

    iget-object p1, p1, Lmm/a;->c:Lfn/c;

    iput v2, p0, Lmm/a$a$a;->e:I

    iget-object v1, p0, Lmm/a$a$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lmm/a$a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lmm/a$a$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, p0}, Lfn/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
