.class public final synthetic Lmc0/b;
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

    iput p2, p0, Lmc0/b;->a:I

    iput-object p1, p0, Lmc0/b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmc0/b;->a:I

    iget-object p0, p0, Lmc0/b;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyw/l;

    new-instance v0, Lax/d;

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result p0

    invoke-direct {v0, p0}, Lax/d;-><init>(Z)V

    return-object v0

    :pswitch_0
    check-cast p0, Lmc0/c;

    new-instance v0, Lbc0/b;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v1

    iget-object p0, p0, Lmc0/c;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc0/c;

    const-class v2, Llc0/c;

    const-class v3, Lxr0/j1;

    invoke-direct {v0, v1, v3, p0, v2}, Lbc0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
