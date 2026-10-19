.class public final synthetic Lgy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/b$a;


# instance fields
.field public final synthetic a:Lgy/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgy/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/g;->a:Lgy/w;

    iput p2, p0, Lgy/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;)V
    .locals 4

    iget-object v0, p0, Lgy/g;->a:Lgy/w;

    iget-object v1, v0, Lgy/w;->f:Lgy/c;

    iget-object v1, v1, Ls00/b;->i:Ljava/util/List;

    iget p0, p0, Lgy/g;->b:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx00/a;

    iget p1, p1, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;->a:I

    iput p1, v1, Lx00/a;->c:I

    iget-object v1, v0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput p1, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    iget-object p1, v0, Lgy/w;->f:Lgy/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ls00/b;->k(I)V

    iget-object p1, v0, Lgy/w;->f:Lgy/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xa

    const-string v2, "type"

    sget-object v3, Ljy/l;->a:[Ljava/lang/String;

    if-ge p0, v1, :cond_1

    aget-object v1, v3, p0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v3, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcq0/h;->b()Lcq0/h;

    const-string v1, "bg_sel"

    invoke-static {v1, p1}, Lcq0/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy/y;

    invoke-interface {p1, p0}, Lgy/y;->f(I)V

    iget-object p1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    invoke-virtual {p1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    invoke-interface {p1, p0}, Lgy/y;->v(I)V

    return-void
.end method
