.class public final Lje/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.collage.CollageManager"
    f = "CollageManager.kt"
    l = {
        0x28
    }
    m = "loadMediaData"
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/collage/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/miui/gallery/collage/b;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lje/g;->f:Lcom/miui/gallery/collage/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/g;->e:Ljava/lang/Object;

    iget p1, p0, Lje/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/g;->g:I

    iget-object p1, p0, Lje/g;->f:Lcom/miui/gallery/collage/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/collage/b;->c([Landroid/net/Uri;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
