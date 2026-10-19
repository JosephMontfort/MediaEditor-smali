.class public final synthetic Lss0/c;
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

    iput p3, p0, Lss0/c;->a:I

    iput-object p1, p0, Lss0/c;->c:Ljava/lang/Object;

    iput p2, p0, Lss0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lss0/c;->a:I

    iget v1, p0, Lss0/c;->b:I

    iget-object p0, p0, Lss0/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltz/f;

    iget-object v0, p0, Ltz/f;->c:Liz/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltz/f;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Ltz/f;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lss0/e;

    sget v0, Lss0/e;->g0:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lss0/e;->B(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
