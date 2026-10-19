.class public final synthetic Lae0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib0/f;


# direct methods
.method public synthetic constructor <init>(Lib0/f;I)V
    .locals 0

    iput p2, p0, Lae0/a;->a:I

    iput-object p1, p0, Lae0/a;->b:Lib0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lae0/a;->a:I

    iget-object p0, p0, Lae0/a;->b:Lib0/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leg0/l;

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leg0/l;->e:Lmb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb0/g;->c()V

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object p0

    invoke-virtual {p0}, Leg0/z;->c0()V

    goto :goto_0

    :cond_0
    const-string p0, "downloadManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lae0/d;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
