.class public final synthetic Lox/r;
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

    iput p2, p0, Lox/r;->a:I

    iput-object p1, p0, Lox/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lox/r;->a:I

    iget-object p0, p0, Lox/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltk/y0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    iget-boolean p1, p1, Lek/g;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lfk/m;->a0(J)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Z()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltk/y0;->i:Z

    return-void

    :pswitch_0
    check-cast p0, Lox/q;

    invoke-virtual {p0, p1}, Lox/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
