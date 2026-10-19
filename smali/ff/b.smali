.class public final Lff/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.editor.photo.app.saver.ImageSaveUseCase"
    f = "ImageSaveUseCase.kt"
    l = {
        0x20
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lff/d;

.field public f:I


# direct methods
.method public constructor <init>(Lff/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lff/b;->e:Lff/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lff/b;->d:Ljava/lang/Object;

    iget p1, p0, Lff/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lff/b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lff/b;->e:Lff/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lff/d;->a(Landroid/graphics/Bitmap;Lcf/t;Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/origin/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
