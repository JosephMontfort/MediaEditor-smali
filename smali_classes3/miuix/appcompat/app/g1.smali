.class public final synthetic Lmiuix/appcompat/app/g1;
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

    iput-object p1, p0, Lmiuix/appcompat/app/g1;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iput p2, p0, Lmiuix/appcompat/app/g1;->b:I

    iput-object p3, p0, Lmiuix/appcompat/app/g1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/g1;->a:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iget v1, v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c:I

    iget v2, p0, Lmiuix/appcompat/app/g1;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;->setAlpha(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
