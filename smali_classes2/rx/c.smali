.class public final synthetic Lrx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lrx/g;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ly40/d;


# direct methods
.method public synthetic constructor <init>(Lrx/g;Landroid/graphics/Bitmap;Ly40/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/c;->a:Lrx/g;

    iput-object p2, p0, Lrx/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lrx/c;->c:Ly40/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrx/c;->a:Lrx/g;

    iget-object v1, p0, Lrx/c;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lrx/c;->c:Ly40/d;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrx/g;->a:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrx/g;->l()Lox/g;

    move-result-object p1

    iput-object v1, p1, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Ly40/d;->a(Lox/g;)V

    goto :goto_0

    :cond_0
    const-string p0, "CommonActionService"

    const-string p1, "navigate module:%s failed, unavailable"

    invoke-static {p0, p1, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
