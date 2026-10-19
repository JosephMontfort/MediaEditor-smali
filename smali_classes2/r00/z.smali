.class public final Lr00/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr10/d0$a;


# instance fields
.field public final synthetic a:Lr00/a0;


# direct methods
.method public constructor <init>(Lr00/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/z;->a:Lr00/a0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lr00/z;->a:Lr00/a0;

    invoke-virtual {v0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    iget-object v0, v0, Lr00/n0;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/mediaeditor/photo/mark/model/Text;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.Text"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/mediaeditor/photo/mark/model/Text;

    invoke-static {}, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->values()[Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/Text;->setTextDialogType(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Text;->getTextDialogType()Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "dialogType"

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const v19, 0x7fff6

    const-string v1, "639.2.25.1.43281"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
