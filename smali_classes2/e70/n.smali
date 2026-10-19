.class public final synthetic Le70/n;
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

    iput p2, p0, Le70/n;->a:I

    iput-object p1, p0, Le70/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Le70/n;->a:I

    iget-object p0, p0, Le70/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxg/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdPhoto SizeChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "idp_cut"

    invoke-virtual {v0, v1, p1}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxg/k;->d:Lxg/l;

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "activity is already destroyed"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f1404de

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Le70/m;

    invoke-virtual {p0, p1}, Le70/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
