.class public final Loy/r0;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loy/r0;",
        "Lox/i;",
        "<init>",
        "()V",
        "crop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Loy/c;

.field public final C:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Loy/c;

.field public final E:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Loy/c;

.field public final G:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Loy/c;

.field public final I:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Loy/c;

.field public final K:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Loy/c;

.field public final M:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Loy/c;

.field public d:Ljava/util/LinkedList;

.field public e:Ljava/util/LinkedList;

.field public final f:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Loy/c;

.field public final l:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Loy/c;

.field public final n:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Loy/c;

.field public final p:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Loy/c;

.field public final r:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Loy/c;

.field public final t:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/s0;

.field public final v:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/s0;

.field public x:Loy/a;

.field public final y:Loy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Loy/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Loy/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->f:Loy/c;

    iput-object v0, p0, Loy/r0;->g:Loy/c;

    new-instance v0, Landroidx/lifecycle/s0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loy/r0;->h:Landroidx/lifecycle/s0;

    iput-object v0, p0, Loy/r0;->i:Landroidx/lifecycle/s0;

    new-instance v0, Loy/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->j:Loy/c;

    iput-object v0, p0, Loy/r0;->k:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->l:Loy/c;

    iput-object v0, p0, Loy/r0;->m:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->n:Loy/c;

    iput-object v0, p0, Loy/r0;->o:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->p:Loy/c;

    iput-object v0, p0, Loy/r0;->q:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->r:Loy/c;

    iput-object v0, p0, Loy/r0;->s:Loy/c;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loy/r0;->t:Landroidx/lifecycle/s0;

    iput-object v0, p0, Loy/r0;->u:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Loy/r0;->v:Landroidx/lifecycle/s0;

    iput-object v0, p0, Loy/r0;->w:Landroidx/lifecycle/s0;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->y:Loy/c;

    iput-object v0, p0, Loy/r0;->z:Loy/c;

    new-instance v0, Loy/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->A:Loy/c;

    iput-object v0, p0, Loy/r0;->B:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->C:Loy/c;

    iput-object v0, p0, Loy/r0;->D:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->E:Loy/c;

    iput-object v0, p0, Loy/r0;->F:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->G:Loy/c;

    iput-object v0, p0, Loy/r0;->H:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->I:Loy/c;

    iput-object v0, p0, Loy/r0;->J:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->K:Loy/c;

    iput-object v0, p0, Loy/r0;->L:Loy/c;

    new-instance v0, Loy/c;

    invoke-direct {v0, v2}, Loy/c;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Loy/r0;->M:Loy/c;

    iput-object v0, p0, Loy/r0;->N:Loy/c;

    return-void
.end method

.method public static X(Loy/r0;FI)V
    .locals 5

    const/4 v0, 0x4

    and-int/2addr p2, v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Loy/r0;->I:Loy/c;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    float-to-int v4, p1

    if-ne v3, v4, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lsy/a;->c:Lsy/a;

    invoke-virtual {p0, v0}, Loy/r0;->V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.model.menu.CropData.SeekBarRelativeItem"

    invoke-static {p0, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Loy/c;->n(Ljava/io/Serializable;Z)V

    return-void
.end method

.method public static Y(Loy/r0;FZI)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object p3, p0, Loy/r0;->E:Loy/c;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    float-to-int v2, p1

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lsy/a;->c:Lsy/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Loy/r0;->V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.model.menu.CropData.SeekBarRelativeItem"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Loy/c;->n(Ljava/io/Serializable;Z)V

    return-void
.end method

.method public static a0(Loy/r0;FZI)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object p3, p0, Loy/r0;->G:Loy/c;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    float-to-int v2, p1

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lsy/a;->c:Lsy/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Loy/r0;->V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.model.menu.CropData.SeekBarRelativeItem"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Loy/c;->n(Ljava/io/Serializable;Z)V

    return-void
.end method


# virtual methods
.method public final T()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;
    .locals 1

    iget-object v0, p0, Loy/r0;->f:Loy/c;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Loy/r0;->d:Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;
    .locals 1

    iget-object v0, p0, Loy/r0;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Loy/r0;->V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Loy/r0;->e:Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(I)Z
    .locals 2

    iget-object v0, p0, Loy/r0;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Loy/r0;->f:Loy/c;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_1
    const-string p0, "PhotoCropViewModel"

    const-string p1, "select item wrong!"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final Z(FZ)V
    .locals 2

    sget-object v0, Lsy/a;->c:Lsy/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loy/r0;->V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.model.menu.CropData.SeekBarRelativeItem"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iput p1, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    iget-object p0, p0, Loy/r0;->A:Loy/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loy/c;->n(Ljava/io/Serializable;Z)V

    return-void
.end method
