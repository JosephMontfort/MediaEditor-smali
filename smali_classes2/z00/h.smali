.class public final synthetic Lz00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lz00/a;

.field public final synthetic b:Lz00/q;


# direct methods
.method public synthetic constructor <init>(Lz00/a;Lz00/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00/h;->a:Lz00/a;

    iput-object p2, p0, Lz00/h;->b:Lz00/q;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz00/h;->a:Lz00/a;

    check-cast v0, Lf10/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lf10/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lf10/i;->n()V

    invoke-virtual {v0}, Lf10/i;->j()V

    iget-object p0, p0, Lz00/h;->b:Lz00/q;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
