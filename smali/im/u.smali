.class public final synthetic Lim/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lim/u;->a:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lim/u;->a:Z

    check-cast p1, Ly40/a$a;

    if-eqz p0, :cond_0

    instance-of p0, p1, Ly40/a$a$a;

    if-eqz p0, :cond_0

    check-cast p1, Ly40/a$a$a;

    iget-object p0, p1, Ly40/a$a$a;->a:Ljava/lang/Throwable;

    instance-of p0, p0, Lgo/d0;

    if-nez p0, :cond_0

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f140907

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
