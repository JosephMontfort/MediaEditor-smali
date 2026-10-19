.class public final Lb60/a0$a$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/a0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.virtualization.PhotoVirtualizationViewModel$processBegin$1$1$3"
    f = "PhotoVirtualizationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lb60/a0;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb60/a0;ZLcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;Landroid/content/Context;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60/a0;",
            "Z",
            "Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;",
            "Landroid/content/Context;",
            "Loo0/f<",
            "-",
            "Lb60/a0$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb60/a0$a$c;->e:Lb60/a0;

    iput-boolean p2, p0, Lb60/a0$a$c;->f:Z

    iput-object p3, p0, Lb60/a0$a$c;->g:Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

    iput-object p4, p0, Lb60/a0$a$c;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lb60/a0$a$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lb60/a0$a$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lb60/a0$a$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb60/a0$a$c;

    iget-object v3, p0, Lb60/a0$a$c;->g:Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

    iget-object v4, p0, Lb60/a0$a$c;->h:Landroid/content/Context;

    iget-object v1, p0, Lb60/a0$a$c;->e:Lb60/a0;

    iget-boolean v2, p0, Lb60/a0$a$c;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb60/a0$a$c;-><init>(Lb60/a0;ZLcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;Landroid/content/Context;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb60/a0$a$c;->e:Lb60/a0;

    iget-object v0, p1, Lb60/a0;->o:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Lb60/a0;->p:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb60/a0$a$c;->f:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, Lb60/a0;->q:Lae/d;

    invoke-virtual {v2, v1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lb60/a0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lb60/a0;->s:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lb60/a0;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget p1, p1, Lb60/a0;->B:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lb60/a0$a$c;->g:Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->d:Lnm/d$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lnm/d$a;->a:Lnm/b;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    instance-of v1, v1, Lnm/b$i0;

    const/4 v2, 0x0

    iget-object p0, p0, Lb60/a0$a$c;->h:Landroid/content/Context;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_4

    iget-object p1, p1, Lnm/d$a;->a:Lnm/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    sget-object p1, Lvq/c;->a:[Lvq/c;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x3

    if-ne p1, v1, :cond_6

    const p1, 0x7f140e9c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_d

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_d

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x4

    if-eq p1, v1, :cond_d

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x5

    if-eq p1, v1, :cond_d

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x6

    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    const p1, 0x7f1408e0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    :goto_8
    const p1, 0x7f140e98

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    iget-object p1, p1, Lnm/d$a;->a:Lnm/b;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lnm/c;->b(Lnm/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_f
    :goto_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
