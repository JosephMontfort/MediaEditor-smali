.class public final Lmu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/d$a;


# instance fields
.field public final synthetic a:Lmu/d;

.field public final synthetic b:Lpu/d;


# direct methods
.method public constructor <init>(Lmu/d;Lpu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/e;->a:Lmu/d;

    iput-object p2, p0, Lmu/e;->b:Lpu/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v20, 0x0

    const v21, 0x7fffe

    const-string v3, "639.2.0.1.47059"

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->e(Ljava/util/Map;)V

    iget-object v0, v0, Lmu/e;->a:Lmu/d;

    invoke-static {v0}, Lmu/d;->K0(Lmu/d;)V

    return-void

    :cond_1
    iget-object v0, v0, Lmu/e;->b:Lpu/d;

    invoke-virtual {v0}, Lnl/a;->I0()V

    return-void
.end method
