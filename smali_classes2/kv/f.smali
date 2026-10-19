.class public final synthetic Lkv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkv/f;->a:I

    iput-object p1, p0, Lkv/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkv/f;->a:I

    iget-object p0, p0, Lkv/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    new-instance v0, Lb80/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lb80/g;-><init>(Landroidx/fragment/app/x;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lrc0/p;

    iget-object p0, p0, Lrc0/p;->h:Lrc0/a;

    iget-object p0, p0, Lrc0/a;->e:Lpc0/f;

    invoke-virtual {p0}, Lpc0/f;->c()Lvc0/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkv/m;

    new-instance v0, Lun/k;

    iget-object p0, p0, Lkv/m;->a:Las0/c;

    invoke-direct {v0, p0}, Lun/k;-><init>(Lur0/f0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
