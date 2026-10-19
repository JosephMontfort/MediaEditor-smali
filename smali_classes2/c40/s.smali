.class public final synthetic Lc40/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc40/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lc40/s;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lye/e;

    new-instance v0, Lye/d;

    const-string v1, "tile-provider"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lye/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v0}, Lye/e;-><init>(IILye/d;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Ls10/f;->a()Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ld40/j;

    const v0, 0x7f140a0a

    const v1, 0x7f080d82

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Ld40/j;-><init>(III)V

    new-instance v0, Ld40/j;

    const v1, 0x7f140a09

    const v2, 0x7f080d85

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ld40/j;-><init>(III)V

    new-instance v1, Ld40/j;

    const v2, 0x7f1409f0

    const v3, 0x7f080d7f

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3}, Ld40/j;-><init>(III)V

    new-instance v2, Ld40/j;

    const v3, 0x7f14093c

    const v4, 0x7f080d88

    const/4 v5, 0x4

    invoke-direct {v2, v5, v3, v4}, Ld40/j;-><init>(III)V

    new-instance v3, Ld40/j;

    const v4, 0x7f140a07

    const v5, 0x7f080d7c

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Ld40/j;-><init>(III)V

    filled-new-array {p0, v0, v1, v2, v3}, [Ld40/j;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Lf40/b;->a:Lf40/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf40/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc40/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc40/u;

    invoke-direct {v1, v0}, Lc40/u;-><init>(Lc40/t;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    sget-object v0, Lb40/b;->a:Lb40/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb40/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc40/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc40/w;

    invoke-direct {v1, v0}, Lc40/w;-><init>(Lc40/v;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
