.class public final Lml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/view/BlurMaskView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/view/BlurMaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/a;->a:Lcom/miui/gallery/vlog/view/BlurMaskView;

    return-void
.end method


# virtual methods
.method public final d(Lmiuix/view/k;)V
    .locals 6

    iget-object p0, p0, Lml/a;->a:Lcom/miui/gallery/vlog/view/BlurMaskView;

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->f:Z

    if-eqz v0, :cond_0

    sget-object v1, Llw0/c;->a:[I

    goto :goto_0

    :cond_0
    sget-object v1, Llw0/b;->a:[I

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->c:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v4, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->d:I

    const/4 v5, 0x1

    aput v4, v2, v5

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Llw0/e;->a:[I

    goto :goto_2

    :cond_2
    sget-object v0, Llw0/d;->a:[I

    :goto_2
    iget p0, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->e:I

    iput-object v1, p1, Lmiuix/view/k;->l:[I

    iput-object v0, p1, Lmiuix/view/k;->m:[I

    iput p0, p1, Lmiuix/view/k;->n:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method
