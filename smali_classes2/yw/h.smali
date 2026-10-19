.class public final synthetic Lyw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lyw/l;


# direct methods
.method public synthetic constructor <init>(Lyw/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/h;->a:Lyw/l;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lax/e;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lax/e;->e:Landroid/graphics/RectF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lyw/h;->a:Lyw/l;

    invoke-virtual {v1}, Lyw/l;->O0()Lyw/s;

    move-result-object v2

    iget-object v2, v2, Lyw/s;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lyw/l;->N0()Lax/d;

    move-result-object v3

    iget-object v3, v3, Lax/d;->j:Lh80/a;

    iget v3, v3, Lh80/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyw/l;->Q0(Lax/e;Z)V

    sget-object v0, Lyw/q;->a:Ljava/lang/Object;

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.34.1.54825"

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
