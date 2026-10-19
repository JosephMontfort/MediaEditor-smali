.class public final Lk60/f$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/f;->c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V
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
    c = "com.miui.mediaeditor.photo.watermark.fetch.CloudWatermarkResourceFetcher$fetch$1"
    f = "CloudWatermarkResourceFetcher.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Loi/e$a;

.field public g:I

.field public final synthetic h:Lk60/f;

.field public final synthetic i:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

.field public final synthetic j:Ln60/g;

.field public final synthetic k:Loi/e$a;


# direct methods
.method public constructor <init>(Lk60/f;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Ln60/g;Loi/e$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk60/f;",
            "Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;",
            "Ln60/g;",
            "Loi/e$a;",
            "Loo0/f<",
            "-",
            "Lk60/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk60/f$a;->h:Lk60/f;

    iput-object p2, p0, Lk60/f$a;->i:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iput-object p3, p0, Lk60/f$a;->j:Ln60/g;

    iput-object p4, p0, Lk60/f$a;->k:Loi/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk60/f$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk60/f$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk60/f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lk60/f$a;

    iget-object v3, p0, Lk60/f$a;->j:Ln60/g;

    iget-object v4, p0, Lk60/f$a;->k:Loi/e$a;

    iget-object v1, p0, Lk60/f$a;->h:Lk60/f;

    iget-object v2, p0, Lk60/f$a;->i:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk60/f$a;-><init>(Lk60/f;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Ln60/g;Loi/e$a;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk60/f$a;->h:Lk60/f;

    iget-object v0, v0, Lk60/f;->a:Lko0/s;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lk60/f$a;->g:I

    iget-object v3, p0, Lk60/f$a;->k:Loi/e$a;

    iget-object v4, p0, Lk60/f$a;->i:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lk60/f$a;->e:Ljava/lang/String;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    invoke-static {p1}, Lk60/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk60/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lk60/f;->b:Ljava/lang/String;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_2
    iput-object p1, p0, Lk60/f$a;->e:Ljava/lang/String;

    iput-object v3, p0, Lk60/f$a;->f:Loi/e$a;

    iput v5, p0, Lk60/f$a;->g:I

    new-instance v7, Lur0/j;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v7}, Lur0/j;->t()V

    invoke-static {v6}, Lvo0/k;->b(Ljava/io/File;)Z

    new-instance v5, Lk60/f$a$a;

    invoke-direct {v5, v3, v7}, Lk60/f$a$a;-><init>(Loi/e$a;Lur0/j;)V

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v6, Lk60/b;->a:Lko0/s;

    sget-object v6, Lk60/f;->c:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->f:Ljava/lang/String;

    invoke-static {v2, v6, p1, v8, v5}, Lk60/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi/e$a;)V

    invoke-virtual {v7}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    check-cast v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    invoke-static {v1}, Lk60/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->h:Ljava/lang/String;

    :cond_5
    iget-object p0, p0, Lk60/f$a;->j:Ln60/g;

    move-object p1, p0

    check-cast p1, Ln60/b;

    invoke-static {p1}, Lk60/f;->f(Ln60/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lvo0/k;->b(Ljava/io/File;)Z

    :cond_6
    new-instance v2, Lk60/f$a$b;

    invoke-direct {v2, v3, p0}, Lk60/f$a$b;-><init>(Loi/e$a;Ln60/g;)V

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lk60/b;->a:Lko0/s;

    iget-object p0, p1, Ln60/b;->h:Ljava/lang/String;

    invoke-static {p0}, Lk60/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lk60/f;->c:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v3, p0}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ln60/b;->e:Ljava/lang/String;

    iget-object p1, p1, Ln60/b;->g:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1, v2}, Lk60/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi/e$a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
