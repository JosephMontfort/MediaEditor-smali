.class public final synthetic Lrt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lrt/r;

.field public final synthetic b:Lur0/f2;


# direct methods
.method public synthetic constructor <init>(Lrt/r;Lur0/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/m;->a:Lrt/r;

    iput-object p2, p0, Lrt/m;->b:Lur0/f2;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrt/m;->a:Lrt/r;

    iget-object v0, p1, Lrt/r;->w:Lur0/f2;

    iget-object p0, p0, Lrt/m;->b:Lur0/f2;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lrt/r;->w:Lur0/f2;

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
