.class public final Lis/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/s;


# direct methods
.method public constructor <init>(Lis/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/s$a;->a:Lis/s;

    return-void
.end method


# virtual methods
.method public final a(Lnp/e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnp/g;",
            "D:",
            "Lnp/e<",
            "TT;>;>(TD;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lis/s$a;->a:Lis/s;

    iget-object v0, p0, Lis/s;->w:Lgp/b;

    instance-of v1, p1, Ltp/b;

    if-eqz v1, :cond_5

    check-cast p1, Ltp/b;

    iget-boolean v1, p1, Ltp/b;->d:Z

    iget-object v2, p1, Ltp/b;->c:Ltp/c;

    invoke-virtual {p0, v2}, Lis/s;->c0(Ltp/c;)Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Lup/c;->a:Lup/c;

    iget v1, p1, Lnp/e;->b:I

    new-instance v3, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandImageUndoRedoParam;

    invoke-direct {v3, p2, v1}, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandImageUndoRedoParam;-><init>(Lup/c;I)V

    invoke-interface {v0, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    goto :goto_1

    :cond_1
    sget-object p2, Lup/c;->b:Lup/c;

    iget v1, p1, Lnp/e;->b:I

    new-instance v3, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandImageUndoRedoParam;

    invoke-direct {v3, p2, v1}, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandImageUndoRedoParam;-><init>(Lup/c;I)V

    invoke-interface {v0, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lis/s;->k0(Ltp/b;Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lis/s;->k0(Ltp/b;Z)V

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-wide p1, p1, Ltp/b;->f:D

    goto :goto_2

    :cond_3
    iget-wide p1, p1, Ltp/b;->e:D

    :goto_2
    double-to-int p1, p1

    iput p1, v0, Ljs/a;->b:I

    :cond_4
    :goto_3
    iget-object p1, p0, Lis/s;->t:Landroidx/lifecycle/s0;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->a(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object p1

    iput-object p1, p0, Lis/s;->q:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lis/s$a;->a:Lis/s;

    invoke-virtual {p0}, Lis/s;->e0()Lss/a;

    move-result-object v0

    iget-object v1, p0, Lox/a;->d:Landroidx/lifecycle/s0;

    iget-object v2, v0, Lss/a;->d:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lox/a;->e:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Lss/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Lss/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
