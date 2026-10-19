.class public final Lqy/w;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer"
    f = "PhotoCropLayer.kt"
    l = {
        0x42d
    }
    m = "wmSetRenderEnabled"
.end annotation


# instance fields
.field public d:Lqy/c;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqy/c;

.field public h:I


# direct methods
.method public constructor <init>(Lqy/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lqy/w;->g:Lqy/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqy/w;->f:Ljava/lang/Object;

    iget p1, p0, Lqy/w;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy/w;->h:I

    iget-object p1, p0, Lqy/w;->g:Lqy/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqy/c;->e0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
