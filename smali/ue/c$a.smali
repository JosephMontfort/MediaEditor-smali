.class public final Lue/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue/c;


# direct methods
.method public constructor <init>(Lue/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/c$a;->a:Lue/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lue/c$a;->a:Lue/c;

    iget-object v0, p0, Lue/c;->k:Lue/d;

    iget-object v1, p0, Lue/c;->a:[Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lue/d;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lue/c;->b:[Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lue/d;->b:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lue/c;->c:[Lue/d$a;

    iput-object v1, v0, Lue/d;->c:[Lue/d$a;

    iget v1, p0, Lue/c;->d:I

    iput v1, v0, Lue/d;->d:I

    iget-object p0, p0, Lue/c;->j:Lre/b$b$a;

    iget-object v0, p0, Lre/b$b$a;->b:Lre/b$b;

    iget-object v0, v0, Lre/b$b;->b:Lre/b;

    iget-object v0, v0, Lre/b;->f:Lcom/miui/gallery/collage/widget/PosterLayout;

    iget-object p0, p0, Lre/b$b$a;->a:Lue/d;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->setRenderData(Lue/d;)V

    return-void
.end method
