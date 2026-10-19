.class public final Lqz/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz/b;->s(Lnz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz/b;


# direct methods
.method public constructor <init>(Lqz/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/b$a;->a:Lqz/b;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lqz/b$a;->a:Lqz/b;

    iget-object p0, p0, Lqz/b;->B:Liz/g;

    iget-object p0, p0, Liz/g;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ls4/q;)Z
    .locals 2

    const-string v0, "CloudFilterMenuViewHolder"

    const-string v1, "onLoadFailed:\n"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqz/b$a;->a:Lqz/b;

    iget-object p0, p0, Lqz/b;->B:Liz/g;

    iget-object p0, p0, Liz/g;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const p1, 0x7f0804e3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p0, 0x1

    return p0
.end method
