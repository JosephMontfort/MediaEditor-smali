.class public final synthetic Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwe/d;


# direct methods
.method public synthetic constructor <init>(Lwe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a;->a:Lwe/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lwe/a;->a:Lwe/d;

    iget-object p1, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/miui/gallery/collage/VideoDetailBean;->i:J

    iput-wide v0, p1, Lcom/miui/gallery/collage/VideoDetailBean;->i:J

    iget-object p1, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    iput-wide v0, p1, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    iget-object p1, p0, Lwe/d;->j:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    iput-wide v0, p1, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    iget-object p1, p0, Lwe/d;->f:Lje/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lje/r;->Z(Z)V

    iget-object p0, p0, Lwe/d;->g:Loe/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loe/n;->z()V

    :cond_0
    return-void
.end method
