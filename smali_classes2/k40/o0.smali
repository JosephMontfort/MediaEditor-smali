.class public final Lk40/o0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x25a,
        0x25b,
        0x25e
    }
    m = "mergeLayer"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Ln40/a$b;

.field public f:Lzo0/l;

.field public g:Lur0/n0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk40/o;

.field public j:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/o0;->i:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk40/o0;->h:Ljava/lang/Object;

    iget p1, p0, Lk40/o0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/o0;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lk40/o0;->i:Lk40/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk40/o;->w0(Landroid/graphics/Bitmap;Ln40/a$b;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
