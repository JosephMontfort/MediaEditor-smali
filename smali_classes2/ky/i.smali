.class public final synthetic Lky/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lky/l;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;


# direct methods
.method public synthetic constructor <init>(Lky/l;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/i;->a:Lky/l;

    iput-object p2, p0, Lky/i;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lky/i;->c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lky/i;->a:Lky/l;

    iget-object v0, v0, Lky/l;->a:Lky/m;

    iget-object v0, v0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    const/4 v1, 0x1

    iget-object v2, p0, Lky/i;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lky/i;->c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {v0, v2, p0, v1}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
