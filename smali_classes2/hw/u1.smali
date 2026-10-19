.class public final synthetic Lhw/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/u1;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lhw/a2;

    invoke-direct {v1, p1, v0}, Lhw/a2;-><init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;Ljava/util/LinkedList;)V

    iget-object p0, p0, Lhw/u1;->a:Ljava/util/LinkedList;

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->f:Ljava/util/LinkedList;

    return-void
.end method
