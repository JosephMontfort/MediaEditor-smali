.class public final synthetic Lis/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Lis/f0;->a:I

    iput-object p1, p0, Lis/f0;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lis/f0;->a:I

    iget-object p0, p0, Lis/f0;->b:Lnr/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzo/i;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIResultExportFragment"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzo/i;->C0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lse/k;

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/k;->j:Z

    iget-object p0, p0, Lse/k;->g:Lje/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lje/r;->k0()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lis/r0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->b(Z)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
