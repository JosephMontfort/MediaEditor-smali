.class public final Lg60/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkAgentServiceImpl"
    f = "PhotoWatermarkAgentServiceImpl.kt"
    l = {
        0xe8
    }
    m = "obtainAgentOperationInternal"
.end annotation


# instance fields
.field public d:Ly70/e;

.field public e:Ly70/d$a;

.field public f:Ly70/d$a;

.field public g:Lpc/b;

.field public h:Ly70/i;

.field public i:Ly70/f;

.field public j:Landroid/util/Size;

.field public k:Landroid/util/Size;

.field public l:Ln60/g;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lg60/h;

.field public o:I


# direct methods
.method public constructor <init>(Lg60/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/h;",
            "Loo0/f<",
            "-",
            "Lg60/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/e;->n:Lg60/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg60/e;->m:Ljava/lang/Object;

    iget p1, p0, Lg60/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg60/e;->o:I

    iget-object p1, p0, Lg60/e;->n:Lg60/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg60/h;->d(Lr20/a;Loo0/f;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
