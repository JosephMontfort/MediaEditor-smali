.class public final synthetic Lcx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcx/s;->a:I

    iput-object p1, p0, Lcx/s;->c:Ljava/lang/Object;

    iput p2, p0, Lcx/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcx/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcx/s;->c:Ljava/lang/Object;

    check-cast v0, Ls0/g$e;

    iget p0, p0, Lcx/s;->b:I

    invoke-virtual {v0, p0}, Ls0/g$e;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcx/s;->c:Ljava/lang/Object;

    check-cast v0, Lcx/b0;

    iget-object v1, v0, Lcx/b0;->A:Lex/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lex/b;->k:Ljava/util/ArrayList;

    iget p0, p0, Lcx/s;->b:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldx/a;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcx/n0;->d0(Ldx/a;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
