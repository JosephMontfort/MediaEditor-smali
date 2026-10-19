.class public final synthetic Ldr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldr/e;->a:I

    iput-object p1, p0, Ldr/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldr/e;->a:I

    iget-object p0, p0, Ldr/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvl/z;

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v0, p0, Lvl/z;->h:Ljava/lang/String;

    const-string v1, "updateNavigation : %s"

    invoke-static {v0, v1, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lvl/z;->k:Lgw/a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgw/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lqn0/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lir/a;->b(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-interface {p0, p1}, Lqn0/d;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
