.class public final Lb60/a0$a$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/a0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.virtualization.PhotoVirtualizationViewModel$processBegin$1$1$2"
    f = "PhotoVirtualizationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lb60/a0;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

.field public final synthetic h:Lc60/b;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lb60/a0;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;Lc60/b;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60/a0;",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;",
            "Lc60/b;",
            "Z",
            "Loo0/f<",
            "-",
            "Lb60/a0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb60/a0$a$b;->e:Lb60/a0;

    iput-object p2, p0, Lb60/a0$a$b;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lb60/a0$a$b;->g:Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

    iput-object p4, p0, Lb60/a0$a$b;->h:Lc60/b;

    iput-boolean p5, p0, Lb60/a0$a$b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lb60/a0$a$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lb60/a0$a$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lb60/a0$a$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lb60/a0$a$b;

    iget-object v4, p0, Lb60/a0$a$b;->h:Lc60/b;

    iget-boolean v5, p0, Lb60/a0$a$b;->i:Z

    iget-object v1, p0, Lb60/a0$a$b;->e:Lb60/a0;

    iget-object v2, p0, Lb60/a0$a$b;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lb60/a0$a$b;->g:Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb60/a0$a$b;-><init>(Lb60/a0;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;Lc60/b;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lb60/a0$a$b;->e:Lb60/a0;

    iget-object v2, v1, Lb60/a0;->o:Landroidx/lifecycle/s0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lb60/a0;->p:Lae/d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lb60/a0;->w:Ljava/util/ArrayList;

    iget-object v4, v1, Lb60/a0;->r:Landroidx/lifecycle/s0;

    iget-object v5, v1, Lb60/a0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lc60/c;

    iget-object v7, v0, Lb60/a0$a$b;->g:Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

    iget-object v7, v7, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->e:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lb60/a0$a$b;->f:Landroid/graphics/Bitmap;

    iput-object v8, v6, Lc60/c;->a:Landroid/graphics/Bitmap;

    iput-object v7, v6, Lc60/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lb60/a0$a$b;->h:Lc60/b;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    filled-new-array {v8}, [Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v5, v1, Lb60/a0;->n:Landroidx/lifecycle/s0;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lb60/a0$a$b;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lb60/a0;->q:Lae/d;

    invoke-virtual {v0, v3}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc60/b;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v1, Lb60/a0;->u:Lf60/a;

    iget-object v5, v0, Lc60/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v20, 0x0

    const v21, 0x7ffd6

    const-string v3, "639.2.19.1.35120"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
