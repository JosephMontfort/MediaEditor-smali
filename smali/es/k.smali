.class public final synthetic Les/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Les/k;->a:I

    iput-object p1, p0, Les/k;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Les/k;->a:I

    iget-object p0, p0, Les/k;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu30/i;

    check-cast p1, Lko0/o;

    sget-object v0, Lu30/i;->J:Lko0/s;

    const-string v0, "undoRedoPair"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lox/j;->g:Lg80/a;

    if-eqz v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lg80/a;->b(Z)V

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Lg80/a;->c(Z)V

    invoke-virtual {v1, p1}, Lg80/a;->a(Z)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Les/n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PhotoBodyBeautyFragment"

    if-eqz p1, :cond_1

    sget-object p1, Lzi/d;->a:Lko0/s;

    new-instance p1, Les/l;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Les/l;-><init>(Lox/f;I)V

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    const-string p0, "Export data success"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Export data failed"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BodyBeautyErrmsg"

    const/16 v0, 0x12

    const v1, 0x36d655cf

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
