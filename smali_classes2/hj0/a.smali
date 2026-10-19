.class public final synthetic Lhj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhj0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lhj0/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ly70/h;->a:Ly70/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly70/h;->u()Lr20/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lr20/a;->b:Ly70/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly70/e;->i:Ly70/f;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lg60/n1;->a:Lg60/n1;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr20/a;->a:Lpc/b;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lg60/n1;->d(Lpc/b;Ly70/f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lfj0/e;

    invoke-direct {p0}, Lfj0/e;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
