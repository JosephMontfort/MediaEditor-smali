.class public final synthetic Lu30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lu30/i;


# direct methods
.method public synthetic constructor <init>(Lu30/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/a;->a:Lu30/i;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Ld40/d;

    iget-object p0, p0, Lu30/a;->a:Lu30/i;

    iget v1, p0, Lu30/i;->B:I

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v3, Lu30/b;

    invoke-direct {v3, p0}, Lu30/b;-><init>(Lu30/i;)V

    new-instance v4, Lu30/c;

    invoke-direct {v4, p0}, Lu30/c;-><init>(Lu30/i;)V

    new-instance v5, Les/f;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Les/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljd0/c;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Ljd0/c;-><init>(I)V

    const-string v0, "PhotoRemoveNormalFragment"

    invoke-static/range {v0 .. v6}, Lx30/e;->b(Ljava/lang/String;ILd40/d;Lzo0/p;Lzo0/a;Lzo0/a;Lzo0/l;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
