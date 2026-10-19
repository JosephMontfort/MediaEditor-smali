.class public final synthetic Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lrx/g;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lrx/g;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/a;->a:Lrx/g;

    iput-object p2, p0, Lrx/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 1

    iget-object v0, p0, Lrx/a;->a:Lrx/g;

    iget-object p0, p0, Lrx/a;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Ly40/c;->h(Landroid/graphics/Bitmap;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
