.class public final Lmx/b;
.super Lcom/miui/gallery/editor/photo/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/b$a;
    }
.end annotation


# static fields
.field public static final L:Lmx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx/b;->L:Lmx/b$a;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/d<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public final z()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->v()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DraftManager.release threw: "

    const-string v2, "HeadlessDraftMgr"

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-eq v1, p0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_4
    :goto_3
    return-void
.end method
