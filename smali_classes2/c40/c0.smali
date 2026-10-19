.class public final Lc40/c0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.model.RemoverProRepository"
    f = "RemoverProRepository.kt"
    l = {
        0x12d
    }
    m = "removeGlare"
.end annotation


# instance fields
.field public d:Lc40/b0;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc40/b0;

.field public h:I


# direct methods
.method public constructor <init>(Lc40/b0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lc40/c0;->g:Lc40/b0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc40/c0;->f:Ljava/lang/Object;

    iget p1, p0, Lc40/c0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc40/c0;->h:I

    iget-object p1, p0, Lc40/c0;->g:Lc40/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc40/b0;->k(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
