.class public final Lk40/p;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x269,
        0x26d,
        0x26e
    }
    m = "addBackgroundLayer"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk40/o;

.field public i:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/p;->h:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk40/p;->g:Ljava/lang/Object;

    iget p1, p0, Lk40/p;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/p;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk40/p;->h:Lk40/o;

    invoke-virtual {v1, p1, p1, v0, p0}, Lk40/o;->d0(Landroid/graphics/Bitmap;Ln40/a$a;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
