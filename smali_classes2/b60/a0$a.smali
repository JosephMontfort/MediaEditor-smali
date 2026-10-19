.class public final Lb60/a0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/a0;->U(Lc60/b;Landroid/content/Context;Z)V
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
    c = "com.miui.mediaeditor.photo.virtualization.PhotoVirtualizationViewModel$processBegin$1$1"
    f = "PhotoVirtualizationViewModel.kt"
    l = {
        0xab,
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lb60/a0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Lc60/b;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lb60/a0;Landroid/content/Context;Landroid/graphics/Bitmap;Lc60/b;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60/a0;",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lc60/b;",
            "Z",
            "Loo0/f<",
            "-",
            "Lb60/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb60/a0$a;->f:Lb60/a0;

    iput-object p2, p0, Lb60/a0$a;->g:Landroid/content/Context;

    iput-object p3, p0, Lb60/a0$a;->h:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lb60/a0$a;->i:Lc60/b;

    iput-boolean p5, p0, Lb60/a0$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lb60/a0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lb60/a0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lb60/a0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lb60/a0$a;

    iget-object v4, p0, Lb60/a0$a;->i:Lc60/b;

    iget-boolean v5, p0, Lb60/a0$a;->j:Z

    iget-object v1, p0, Lb60/a0$a;->f:Lb60/a0;

    iget-object v2, p0, Lb60/a0$a;->g:Landroid/content/Context;

    iget-object v3, p0, Lb60/a0$a;->h:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb60/a0$a;-><init>(Lb60/a0;Landroid/content/Context;Landroid/graphics/Bitmap;Lc60/b;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lb60/a0$a;->f:Lb60/a0;

    iget-object v0, v1, Lb60/a0;->e:Lgp/b;

    iget-object v2, v1, Lb60/a0;->p:Lae/d;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lb60/a0$a;->e:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lae/d;->m(Ljava/lang/Object;)V

    iget-object v3, v1, Lb60/a0;->f:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    if-nez v3, :cond_4

    new-instance v3, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object v5, Laq/a;->e:Laq/a;

    invoke-direct {v3, v5}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    invoke-interface {v0, v3}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance v3, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;

    iget-object v5, v1, Lb60/a0;->l:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    iput-object v0, v1, Lb60/a0;->f:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    :cond_4
    iget-object v0, v1, Lb60/a0;->f:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;->c:I

    move v3, v4

    iget-object v4, p0, Lb60/a0$a;->g:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const p0, 0x7f140e98

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v4, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lb60/a0;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iput-boolean v5, v1, Lb60/a0;->t:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    new-instance p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;

    new-instance v0, Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;

    iget-object v2, p0, Lb60/a0$a;->i:Lc60/b;

    iget-object v2, v2, Lc60/b;->a:Lb60/g0;

    iget-object v2, v2, Lb60/g0;->a:Ljava/lang/String;

    iget-object v9, v1, Lb60/a0;->f:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v2, v9}, Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lb60/a0$a;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2, v0}, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;)V

    iget-object v0, v1, Lb60/a0;->d:Lgp/b;

    invoke-interface {v0, p1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "process param: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "VirtualizationViewModel"

    invoke-static {v9, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->b:Z

    iget-object v9, v0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->c:Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;

    if-eqz p1, :cond_b

    iput-boolean v3, v1, Lb60/a0;->t:Z

    const/4 p1, 0x0

    if-eqz v9, :cond_6

    iget-object v5, v9, Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;->c:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, p1

    :goto_1
    if-nez v5, :cond_8

    if-eqz v9, :cond_7

    iget-object v5, v9, Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, p1

    :cond_8
    :goto_2
    if-nez v5, :cond_a

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v2, Lb60/a0$a$a;

    invoke-direct {v2, v1, v4, p1}, Lb60/a0$a$a;-><init>(Lb60/a0;Landroid/content/Context;Loo0/f;)V

    iput v3, p0, Lb60/a0$a;->e:I

    invoke-static {v0, v2, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v5, p1, v2}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    move-object v3, v0

    new-instance v0, Lb60/a0$a$b;

    iget-boolean v5, p0, Lb60/a0$a;->j:Z

    const/4 v6, 0x0

    iget-object v4, p0, Lb60/a0$a;->i:Lc60/b;

    invoke-direct/range {v0 .. v6}, Lb60/a0$a$b;-><init>(Lb60/a0;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;Lc60/b;ZLoo0/f;)V

    iput v8, p0, Lb60/a0$a;->e:I

    invoke-static {p1, v0, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto :goto_4

    :cond_b
    move-object v3, v0

    iput-boolean v5, v1, Lb60/a0;->t:Z

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v0, Lb60/a0$a$c;

    iget-boolean v2, p0, Lb60/a0$a;->j:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lb60/a0$a$c;-><init>(Lb60/a0;ZLcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;Landroid/content/Context;Loo0/f;)V

    iput v6, p0, Lb60/a0$a;->e:I

    invoke-static {p1, v0, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
