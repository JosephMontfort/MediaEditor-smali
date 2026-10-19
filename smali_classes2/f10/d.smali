.class public final synthetic Lf10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lf10/g;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

.field public final synthetic c:Lzo0/a;


# direct methods
.method public synthetic constructor <init>(Lf10/g;Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10/d;->a:Lf10/g;

    iput-object p2, p0, Lf10/d;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iput-object p3, p0, Lf10/d;->c:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf10/d;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iget-object v1, p0, Lf10/d;->a:Lf10/g;

    invoke-virtual {v1, v0, p1}, Lf10/g;->o(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Z)V

    iget-object p1, v1, Lf10/g;->f:Le10/a;

    iget-object v0, v1, Lz00/r;->b:Lz00/q;

    iget-object v2, v0, Lz00/q;->A0:La80/g;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lz00/q;->g(Lz00/a;)V

    :cond_0
    iget-object p1, v1, Lf10/g;->f:Le10/a;

    invoke-virtual {v1, p1}, Lz00/r;->e(Lz00/a;)V

    iget-object p0, p0, Lf10/d;->c:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
