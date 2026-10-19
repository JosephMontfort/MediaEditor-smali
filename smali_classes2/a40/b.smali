.class public final synthetic La40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La40/b;->a:I

    iput-object p1, p0, La40/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/h;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, La40/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La40/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La40/b;->a:I

    iget-object p0, p0, La40/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/LinkedHashMap;

    check-cast p1, Lt/r;

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    invoke-virtual {p1}, Lt/r;->U()Lt/m;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Lt/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lt/r;->U()Lt/m;

    move-result-object p1

    const-string v2, "getGenericDocument(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lt/g;->c:Lt/g;

    invoke-virtual {p1, v0, v2}, Lt/m;->k(Ljava/lang/Class;Lt/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to convert search result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {p1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-interface {p1}, Lhp0/c;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppFunctions"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;->c:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llo0/h0;->b(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    iget-object v3, v0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->c:Ljava/lang/String;

    iget-object v0, v0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a()Lq/f;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lq/e;

    invoke-direct {p1, v2}, Lq/e;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Lbk/c;

    check-cast p1, Ljava/lang/String;

    sget v0, Lbk/c;->l:I

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbk/c;->o0(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, La40/z;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setManualBrushSize(Ljava/lang/Float;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, La40/z;->B:I

    iget-object v1, p0, La40/z;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, La40/z;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    const/4 v4, -0x2

    if-eq p1, v4, :cond_b

    const/4 v4, -0x1

    if-eq p1, v4, :cond_7

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    invoke-static {p1, v3}, Li40/f;->X(II)I

    move-result p1

    iget-object p0, p0, La40/z;->y:La80/h;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, La80/h;->a(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    invoke-static {v1, v3}, Li40/f;->X(II)I

    move-result p1

    iget-object v1, p0, La40/z;->y:La80/h;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, La80/h;->a(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    const/16 v1, 0x11

    if-nez p1, :cond_a

    iget-object p1, p0, La40/z;->y:La80/h;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    neg-int v0, v0

    invoke-virtual {p1, p0, v1, v2, v0}, La80/h;->showAtLocation(Landroid/view/View;III)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, La40/z;->y:La80/h;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    neg-int v0, v0

    invoke-virtual {p1, p0, v1, v0, v2}, La80/h;->showAtLocation(Landroid/view/View;III)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, La40/z;->y:La80/h;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, La80/h;->dismiss()V

    :cond_c
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
