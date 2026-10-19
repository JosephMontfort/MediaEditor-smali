.class public final Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/d$d;

.field public final c:Landroidx/constraintlayout/widget/d$c;

.field public final d:Landroidx/constraintlayout/widget/d$b;

.field public final e:Landroidx/constraintlayout/widget/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/d$d;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/d$d;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/d$d;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Landroidx/constraintlayout/widget/d$d;->d:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    new-instance v0, Landroidx/constraintlayout/widget/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/d$c;->b:I

    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->c:I

    iput v3, v0, Landroidx/constraintlayout/widget/d$c;->d:F

    iput v3, v0, Landroidx/constraintlayout/widget/d$c;->e:F

    iput v3, v0, Landroidx/constraintlayout/widget/d$c;->f:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/constraintlayout/widget/d$c;->h:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->i:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    new-instance v0, Landroidx/constraintlayout/widget/d$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->a:F

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->b:F

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->c:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$e;->d:F

    iput v2, v0, Landroidx/constraintlayout/widget/d$e;->e:F

    iput v3, v0, Landroidx/constraintlayout/widget/d$e;->f:F

    iput v3, v0, Landroidx/constraintlayout/widget/d$e;->g:F

    iput v4, v0, Landroidx/constraintlayout/widget/d$e;->h:I

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->i:F

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->j:F

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->k:F

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$e;->l:Z

    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->m:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->w:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->x:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->B:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$b;->y:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->T:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->U:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->W:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->V:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->l0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->m0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->a0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->b0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->c0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->d0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->e0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->f:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$b;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->o0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Landroidx/constraintlayout/widget/d$b;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->h:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->i:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->j:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->k:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->l:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->m:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->n:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->o:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->p:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->r:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->s:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->t:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->u:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->v:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->w:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->x:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$b;->y:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->z:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->A:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->B:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->C:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->D:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->E:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->f:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->b:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->F:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->G:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->H:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->I:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->L:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->T:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->U:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->W:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->V:I

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/d$b;->l0:Z

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/d$b;->m0:Z

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->X:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->Y:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->Z:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->a0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->b0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->c0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->d0:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->e0:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$b;->k0:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->N:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->P:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->M:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->O:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->R:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->Q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->S:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->o0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->J:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->K:I

    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/e$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$d;->c:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->u0:F

    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->a:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->v0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->w0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->x0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->y0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->z0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->A0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->B0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->i:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->C0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->D0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->t0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->m:F

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/e$a;->s0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/d$e;->l:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/d$b;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->c:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->d:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->e:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->f:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->g:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/d$b;->g:Z

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->i:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->j:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->k:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->l:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->m:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->n:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->o:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->p:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->q:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->r:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->s:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->t:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->u:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->u:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->v:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->v:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->w:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->w:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->x:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->x:F

    iget-object v3, v2, Landroidx/constraintlayout/widget/d$b;->y:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/d$b;->y:Ljava/lang/String;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->z:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->z:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->A:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->B:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->B:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->C:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->D:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->E:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->F:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->G:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->H:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->I:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->J:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->K:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->L:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->M:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->N:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->O:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->P:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->P:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Q:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->Q:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->R:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->S:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->T:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->T:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->U:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->U:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->V:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->W:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->X:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->Y:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Z:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->Z:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->a0:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->a0:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->b0:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->c0:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->d0:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->d0:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->e0:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->e0:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->f0:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->f0:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->g0:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->g0:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->h0:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$b;->h0:I

    iget-object v3, v2, Landroidx/constraintlayout/widget/d$b;->k0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/d$b;->k0:Ljava/lang/String;

    iget-object v3, v2, Landroidx/constraintlayout/widget/d$b;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Landroidx/constraintlayout/widget/d$b;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/d$b;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/constraintlayout/widget/d$b;->i0:[I

    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/d$b;->j0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/d$b;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->l0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/d$b;->l0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->m0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/d$b;->m0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->n0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/d$b;->n0:Z

    iget v2, v2, Landroidx/constraintlayout/widget/d$b;->o0:I

    iput v2, v1, Landroidx/constraintlayout/widget/d$b;->o0:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->a:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$c;->a:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$c;->c:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$c;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/d$c;->d:F

    iput v2, v1, Landroidx/constraintlayout/widget/d$c;->d:F

    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v2, v1, Landroidx/constraintlayout/widget/d$d;->a:I

    iget-object v3, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iput v2, v3, Landroidx/constraintlayout/widget/d$d;->a:I

    iget v2, v1, Landroidx/constraintlayout/widget/d$d;->c:F

    iput v2, v3, Landroidx/constraintlayout/widget/d$d;->c:F

    iget v2, v1, Landroidx/constraintlayout/widget/d$d;->d:F

    iput v2, v3, Landroidx/constraintlayout/widget/d$d;->d:F

    iget v1, v1, Landroidx/constraintlayout/widget/d$d;->b:I

    iput v1, v3, Landroidx/constraintlayout/widget/d$d;->b:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->a:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->a:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->b:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->c:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->e:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->f:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->g:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->i:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->j:F

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/d$e;->k:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$e;->l:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/d$e;->l:Z

    iget v2, v2, Landroidx/constraintlayout/widget/d$e;->m:F

    iput v2, v1, Landroidx/constraintlayout/widget/d$e;->m:F

    iget p0, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    iput p0, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    return-object v0
.end method
