.class public final synthetic Lcl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/d$a;


# instance fields
.field public final synthetic a:Lcl/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcl/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/h;->a:Lcl/m;

    iput p2, p0, Lcl/h;->b:I

    iput p3, p0, Lcl/h;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcl/h;->b:I

    :goto_0
    iget v1, p0, Lcl/h;->c:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcl/h;->a:Lcl/m;

    invoke-virtual {v1}, Ltj/a;->W()Ltk/l1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvj/a;->U(I)Lxh0/c;

    move-result-object v2

    invoke-interface {v2}, Lxh0/c;->g()J

    move-result-wide v3

    invoke-virtual {v1}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    iget-object v1, v1, Ltk/l1;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    long-to-float v1, v3

    long-to-float v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-interface {v2, v3, v4}, Lxh0/c;->i(D)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lxh0/c;->c(JJ)V

    invoke-interface {v2}, Lxh0/c;->d0()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_1

    invoke-interface {v2, v5, v6}, Lxh0/c;->i(D)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
