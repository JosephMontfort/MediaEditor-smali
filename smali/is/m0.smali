.class public final synthetic Lis/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lis/m0;->a:I

    iput-object p1, p0, Lis/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lis/m0;->a:I

    iget-object p0, p0, Lis/m0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/g$a;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/g;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/g$b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/g$b;->d(I)V

    return-void

    :pswitch_0
    check-cast p0, Lis/r0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/r0;->F:Z

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0}, Lox/a;->T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
