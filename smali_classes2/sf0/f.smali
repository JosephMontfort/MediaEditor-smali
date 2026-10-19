.class public final synthetic Lsf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lsf0/f;->a:I

    iput-object p1, p0, Lsf0/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsf0/f;->a:I

    iget-object p0, p0, Lsf0/f;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object p0

    invoke-virtual {p0}, Lxw/i;->U()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lsf0/m;

    new-instance v0, Lbc0/b;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object v1

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object p0

    const-class v2, Lwa0/q;

    const-class v3, Lcb0/f;

    invoke-direct {v0, v1, v3, p0, v2}, Lbc0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
