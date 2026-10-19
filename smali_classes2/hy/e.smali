.class public final synthetic Lhy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lhy/f;


# direct methods
.method public synthetic constructor <init>(Lhy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/e;->a:Lhy/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lhy/e;->a:Lhy/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljy/k;->b:Ljy/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdPhoto SizeChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "idp_cut"

    invoke-virtual {v0, v1, p1}, Ljy/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    invoke-virtual {p0}, Ldy/b;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1404de

    invoke-static {p1, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/m;

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    invoke-interface {p0}, Lhy/a;->c()Lcy/u0;

    move-result-object p0

    invoke-virtual {p0}, Lcy/u0;->U0()V

    return-void
.end method
