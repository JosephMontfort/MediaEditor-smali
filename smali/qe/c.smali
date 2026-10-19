.class public final synthetic Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lxn0/d$a;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lxn0/d$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/c;->a:Lxn0/d$a;

    iput-object p2, p0, Lqe/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lqe/c;->a:Lxn0/d$a;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "save failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Pair;

    iget-object p0, p0, Lqe/c;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
