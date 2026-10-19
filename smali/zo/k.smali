.class public final synthetic Lzo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lzo/l;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lzo/l;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/k;->a:Lzo/l;

    iput-object p2, p0, Lzo/k;->b:Landroid/net/Uri;

    iput-object p3, p0, Lzo/k;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxo/c$a;

    iget-object v0, p0, Lzo/k;->b:Landroid/net/Uri;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lzo/k;->c:Landroid/net/Uri;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lzo/k;->a:Lzo/l;

    invoke-static {p0, p1, v0, v1}, Lzo/l;->T(Lzo/l;Lxo/c$a;Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
