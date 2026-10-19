.class public final Lg10/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public final synthetic b:Lg10/c;


# direct methods
.method public constructor <init>(Lg10/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/c$a;->b:Lg10/c;

    const/4 p1, -0x1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lg10/c$a;->a:[I

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lg10/c$a;->b:Lg10/c;

    iget-object v3, v2, Lg10/c;->m:Lg10/d;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lg10/c$a;->a:[I

    iget-object v0, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-boolean v4, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    aget v0, v1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/high16 v1, -0x1000000

    :cond_2
    invoke-virtual {v2, v1}, Lg10/c;->v(I)V

    return-void

    :cond_3
    array-length v4, v1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    aget v0, v1, v5

    invoke-virtual {v2, v0}, Lg10/c;->v(I)V

    return-void

    :cond_4
    array-length v4, v1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_6

    aget v4, v1, v5

    aget v1, v1, v6

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v6, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    iput v4, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    invoke-virtual {v2, v0, v6, v5}, Lg10/c;->q(Lg10/a;ZZ)V

    iget v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "toHexString(...)"

    invoke-static {v4, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v0, "alpha"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v20, 0x7ffe6

    const-string v2, "639.2.25.1.43286"

    const/4 v3, 0x0

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

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_6
    :goto_0
    return-void
.end method
