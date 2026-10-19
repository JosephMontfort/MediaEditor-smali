.class public final Lmiuix/theme/token/MaterialToken$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/token/MaterialToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lmiuix/theme/token/MaterialToken;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iput-object p2, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    iput-object p3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->D:I

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, p0, Lmiuix/theme/token/MaterialToken;->E:F

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->F:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->G:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->H:F

    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->I:F

    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->J:F

    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->K:F

    const/4 v0, 0x7

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->L:F

    const/16 v0, 0x8

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->M:F

    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->N:F

    const/16 v0, 0xa

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->O:F

    const/16 v0, 0xb

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->P:F

    const/16 v0, 0xc

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    const/16 v0, 0xd

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->R:F

    const/16 v0, 0xe

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->S:F

    const/16 v0, 0xf

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->T:F

    const/16 v0, 0x10

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->U:F

    const/16 v0, 0x11

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->V:F

    const/16 v0, 0x12

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->W:F

    const/16 v0, 0x13

    aget v0, p1, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->X:F

    const/16 v0, 0x14

    aget p1, p1, v0

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    return-void
.end method

.method public final b(Llw0/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v1, p1, Llw0/f;->colors:[I

    iput-object v1, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v1, p1, Llw0/f;->blendModes:[I

    iput-object v1, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    iget-object v1, p1, Llw0/f;->extraBlendParams:[F

    iput-object v1, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v1, p1, Llw0/f;->fallbackColors:[I

    if-eqz v1, :cond_1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v1, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v0, p1, Llw0/f;->fallbackBlendModes:[I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    iget-object p1, p1, Llw0/f;->fallbackExtraBlendParams:[F

    iput-object p1, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->h:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->o:I

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->p:I

    return-void
.end method

.method public final d(Llw0/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    iget v0, p1, Llw0/h;->color:I

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->x:I

    iget v0, p1, Llw0/h;->offsetX:I

    int-to-float v0, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->y:F

    iget v0, p1, Llw0/h;->offsetY:I

    int-to-float v0, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->A:F

    iget v0, p1, Llw0/h;->radius:I

    int-to-float v0, v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->B:F

    iget p1, p1, Llw0/h;->dispersion:F

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->C:F

    return-void
.end method
