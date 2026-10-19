.class public final synthetic Lhw/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

.field public final synthetic b:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/a2;->a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    iput-object p2, p0, Lhw/a2;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    iget-object v1, p0, Lhw/a2;->a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->d:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhw/a2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
