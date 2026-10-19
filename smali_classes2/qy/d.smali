.class public final Lqy/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer"
    f = "PhotoCropLayer.kt"
    l = {
        0x632,
        0x633,
        0x63a,
        0x63b,
        0x63c
    }
    m = "changeWindowType"
.end annotation


# instance fields
.field public d:Lqy/c;

.field public e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqy/c;

.field public h:I


# direct methods
.method public constructor <init>(Lqy/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lqy/d;->g:Lqy/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqy/d;->f:Ljava/lang/Object;

    iget p1, p0, Lqy/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy/d;->h:I

    iget-object p1, p0, Lqy/d;->g:Lqy/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqy/c;->H(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
