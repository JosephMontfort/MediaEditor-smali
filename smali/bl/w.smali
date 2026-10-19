.class public final Lbl/w;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.gallery.vlog.template2.service.AutoVideoExporter$processAndExport$1"
    f = "AutoVideoExporter.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public final synthetic j:Lbl/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/Ratio;Lbl/e;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lbl/w;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lbl/w;->g:Ljava/lang/String;

    iput-object p3, p0, Lbl/w;->h:Ljava/lang/String;

    iput-object p4, p0, Lbl/w;->i:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object p5, p0, Lbl/w;->j:Lbl/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lbl/w;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lbl/w;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lbl/w;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lbl/w;

    iget-object v4, p0, Lbl/w;->i:Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object v5, p0, Lbl/w;->j:Lbl/e;

    iget-object v1, p0, Lbl/w;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lbl/w;->g:Ljava/lang/String;

    iget-object v3, p0, Lbl/w;->h:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbl/w;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/Ratio;Lbl/e;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lbl/w;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v1, Lbl/e0;->a:Lbl/e0;

    iput v2, p0, Lbl/w;->e:I

    iget-object v2, p0, Lbl/w;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lbl/w;->g:Ljava/lang/String;

    iget-object v4, p0, Lbl/w;->h:Ljava/lang/String;

    iget-object v5, p0, Lbl/w;->i:Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object v6, p0, Lbl/w;->j:Lbl/e;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lbl/e0;->a(Lbl/e0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/Ratio;Lbl/e;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
