.class public final Lv00/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv00/h;


# direct methods
.method public constructor <init>(Lv00/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/h$a;->a:Lv00/h;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 25

    move/from16 v0, p3

    const-string v1, "recyclerView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lv00/h$a;->a:Lv00/h;

    iget-object v2, v1, Lv00/h;->l:Lg10/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    sget-object v1, La80/c$d;->c:La80/c$d;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->i:La80/c$d;

    iget-object v0, v2, Lg10/c$a;->b:Lg10/c;

    iget-object v2, v0, Lg10/c;->m:Lg10/d;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iput-object v1, v5, La80/c;->h:La80/c$d;

    iput-boolean v4, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    invoke-virtual {v0, v2, v3, v3}, Lg10/c;->q(Lg10/a;ZZ)V

    const/16 v23, 0x0

    const v24, 0x7fff6

    const-string v6, "639.2.25.1.43291"

    const/4 v7, 0x0

    const-string v8, "RIGHT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return v4

    :cond_2
    iget-object v0, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    sget-object v1, La80/c$d;->b:La80/c$d;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->i:La80/c$d;

    iget-object v0, v2, Lg10/c$a;->b:Lg10/c;

    iget-object v2, v0, Lg10/c;->m:Lg10/d;

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iput-object v1, v5, La80/c;->h:La80/c$d;

    iput-boolean v4, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    invoke-virtual {v0, v2, v3, v3}, Lg10/c;->q(Lg10/a;ZZ)V

    const/16 v23, 0x0

    const v24, 0x7fff6

    const-string v6, "639.2.25.1.43291"

    const/4 v7, 0x0

    const-string v8, "CENTER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return v4

    :cond_4
    iget-object v0, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    sget-object v1, La80/c$d;->a:La80/c$d;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->i:La80/c$d;

    iget-object v0, v2, Lg10/c$a;->b:Lg10/c;

    iget-object v2, v0, Lg10/c;->m:Lg10/d;

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iput-object v1, v5, La80/c;->h:La80/c$d;

    iput-boolean v4, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    invoke-virtual {v0, v2, v3, v3}, Lg10/c;->q(Lg10/a;ZZ)V

    const/16 v23, 0x0

    const v24, 0x7fff6

    const-string v6, "639.2.25.1.43291"

    const/4 v7, 0x0

    const-string v8, "LEFT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return v4

    :cond_6
    iget-object v0, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-object v5, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-boolean v5, v5, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->f:Z

    xor-int/2addr v5, v4

    iput-boolean v5, v0, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->f:Z

    iget-object v0, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->f:Z

    iget-object v1, v2, Lg10/c$a;->b:Lg10/c;

    iget-object v2, v1, Lg10/c;->m:Lg10/d;

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iput-boolean v0, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    iput-boolean v4, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    invoke-virtual {v1, v2, v3, v4}, Lg10/c;->q(Lg10/a;ZZ)V

    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.25.1.43290"

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return v4

    :cond_8
    iget-object v0, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-object v5, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-boolean v5, v5, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->g:Z

    xor-int/2addr v5, v4

    iput-boolean v5, v0, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->g:Z

    iget-object v0, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->g:Z

    iget-object v1, v2, Lg10/c$a;->b:Lg10/c;

    iget-object v2, v1, Lg10/c;->m:Lg10/d;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iput-boolean v0, v5, La80/c;->m:Z

    invoke-virtual {v1, v2, v3, v3}, Lg10/c;->q(Lg10/a;ZZ)V

    const/16 v23, 0x0

    const v24, 0x7fffe

    const-string v6, "639.2.25.1.43289"

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return v4

    :cond_a
    iget-object v0, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-object v5, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-boolean v5, v5, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->e:Z

    xor-int/2addr v5, v4

    iput-boolean v5, v0, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->e:Z

    iget-object v0, v1, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->e:Z

    iget-object v1, v2, Lg10/c$a;->b:Lg10/c;

    iget-object v2, v1, Lg10/c;->m:Lg10/d;

    if-nez v2, :cond_b

    :goto_0
    return v4

    :cond_b
    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iput-boolean v0, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    iput-boolean v4, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    invoke-virtual {v1, v2, v3, v4}, Lg10/c;->q(Lg10/a;ZZ)V

    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.25.1.43288"

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return v4
.end method
