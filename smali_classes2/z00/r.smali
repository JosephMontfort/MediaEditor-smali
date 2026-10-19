.class public abstract Lz00/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz00/q;


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00/r;->b:Lz00/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz00/r;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lz00/a;)V
    .locals 1

    iget-object p0, p0, Lz00/r;->b:Lz00/q;

    iget-object v0, p0, Lz00/q;->A0:La80/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz00/q;->h(Lz00/a;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lz00/r;->b:Lz00/q;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(Lz00/a;)V
    .locals 0

    iget-object p0, p0, Lz00/r;->b:Lz00/q;

    iget-object p0, p0, Lz00/q;->x:Lz00/s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lz00/s;->a(Lz00/a;)V

    :cond_0
    return-void
.end method

.method public final m(Lz00/a;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lz00/r;->b:Lz00/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.25.1.43302"

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

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v0, v0, Lz00/q;->x:Lz00/s;

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lz00/s;->e(Lz00/a;)V

    :cond_0
    return-void
.end method
