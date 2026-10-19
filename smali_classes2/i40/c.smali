.class public final synthetic Li40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Li40/f;

.field public final synthetic b:Ld40/i;


# direct methods
.method public synthetic constructor <init>(Li40/f;Ld40/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40/c;->a:Li40/f;

    iput-object p2, p0, Li40/c;->b:Ld40/i;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld40/a;

    const-string v0, "bizInpaintResult"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remove end TYPE_FREE"

    invoke-static {v0}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li40/c;->b:Ld40/i;

    iget v0, v0, Ld40/i;->a:I

    iget-object p0, p0, Li40/c;->a:Li40/f;

    invoke-virtual {p0, p1, v0}, Li40/f;->W(Ld40/a;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
