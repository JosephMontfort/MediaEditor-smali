.class public final synthetic La40/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La40/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, La40/b0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lko0/d;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cause: "

    const-string v1, "\n"

    invoke-static {v0, p0, v1, p1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld40/c;

    instance-of p0, p1, Ld40/c$a;

    if-eqz p0, :cond_0

    check-cast p1, Ld40/c$a;

    iget-object p0, p1, Ld40/c$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
