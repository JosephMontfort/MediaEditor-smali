.class public final Lmiuix/appcompat/widget/g$c;
.super Lmv0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/g;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/g$c;->a:Lmiuix/appcompat/widget/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/g$c;->a:Lmiuix/appcompat/widget/g;

    iget-object v1, v0, Lmv0/y;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    iget-object v1, v0, Lmv0/y;->F:Lmv0/j;

    invoke-virtual {v1, p0}, Lmv0/j;->c(Lmv0/k;)V

    invoke-virtual {v0}, Lmiuix/appcompat/widget/g;->D()V

    iput-boolean v2, v0, Lmv0/y;->H:Z

    return-void
.end method
