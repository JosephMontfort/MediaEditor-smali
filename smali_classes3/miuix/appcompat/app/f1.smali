.class public final synthetic Lmiuix/appcompat/app/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/SearchViewMaterialImpl;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/f1;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iput p2, p0, Lmiuix/appcompat/app/f1;->b:I

    iput-object p3, p0, Lmiuix/appcompat/app/f1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/f1;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iget-object v1, v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a:Landroid/view/ViewGroup;

    new-instance v2, Lmiuix/appcompat/app/g1;

    iget v3, p0, Lmiuix/appcompat/app/f1;->b:I

    iget-object p0, p0, Lmiuix/appcompat/app/f1;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, p0}, Lmiuix/appcompat/app/g1;-><init>(Lmiuix/appcompat/app/SearchViewMaterialImpl;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
