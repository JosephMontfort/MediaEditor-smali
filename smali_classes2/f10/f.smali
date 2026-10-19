.class public final synthetic Lf10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lf10/g;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;


# direct methods
.method public synthetic constructor <init>(Lf10/g;Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10/f;->a:Lf10/g;

    iput-object p2, p0, Lf10/f;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lf10/f;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iget-object p0, p0, Lf10/f;->a:Lf10/g;

    invoke-virtual {p0, v0, p1}, Lf10/g;->o(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Z)V

    iget-object p1, p0, Lf10/g;->f:Le10/a;

    iget-object v0, p0, Lz00/r;->b:Lz00/q;

    iget-object v1, v0, Lz00/q;->A0:La80/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lz00/q;->g(Lz00/a;)V

    :cond_0
    iget-object p1, p0, Lf10/g;->f:Le10/a;

    invoke-virtual {p0, p1}, Lz00/r;->e(Lz00/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
