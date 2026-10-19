.class public final Lb00/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.crop.LiveCropAlgo"
    f = "LiveCropAlgo.kt"
    l = {
        0x21,
        0x24,
        0x4a,
        0xb7
    }
    m = "applyCrop"
.end annotation


# instance fields
.field public d:Lb00/c;

.field public e:Lq20/p;

.field public f:Ljava/lang/Object;

.field public g:Lxi0/b;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb00/c;

.field public l:I


# direct methods
.method public constructor <init>(Lb00/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lb00/b;->k:Lb00/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb00/b;->j:Ljava/lang/Object;

    iget p1, p0, Lb00/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb00/b;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb00/b;->k:Lb00/c;

    invoke-virtual {v1, p1, v0, v0, p0}, Lb00/c;->l(Lq20/p;IILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
