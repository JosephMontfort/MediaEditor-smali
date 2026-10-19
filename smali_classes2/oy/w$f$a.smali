.class public final Loy/w$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy/w$f;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loy/w;


# direct methods
.method public constructor <init>(Loy/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/w$f$a;->a:Loy/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loy/w$f$a;->a:Loy/w;

    invoke-virtual {p1}, Lox/a0;->C0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->w:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Loy/w$f$a;->a:Loy/w;

    invoke-static {}, Lcx/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Loy/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loy/z;-><init>(Loy/w;Landroid/graphics/Bitmap;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
