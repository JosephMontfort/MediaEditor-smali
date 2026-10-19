.class public final Leh/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/h;->b(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Leh/h;


# direct methods
.method public constructor <init>(Leh/h;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/h$b;->b:Leh/h;

    iput-object p2, p0, Leh/h$b;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leh/h$b;->b:Leh/h;

    iget-object v0, v0, Leh/h;->a:Leh/i;

    iget-object v0, v0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iget-object p0, p0, Leh/h$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->v(Landroid/graphics/Bitmap;)V

    return-void
.end method
