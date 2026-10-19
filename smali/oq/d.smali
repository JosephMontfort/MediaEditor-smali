.class public final Loq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/d;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loq/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llo0/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loq/d;->a:Ljava/util/ArrayList;

    new-instance v1, Llo0/l0;

    invoke-direct {v1, v0}, Llo0/l0;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Loq/d;->b:Llo0/l0;

    new-instance p0, Loq/c;

    invoke-direct {p0}, Loq/c;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lep0/c;->b:Lep0/a;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lep0/a;->c(I)I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Loq/a;

    invoke-direct {p0}, Loq/a;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/algo/base/BaseParam;)V
    .locals 1

    iget-object p0, p0, Loq/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/e;

    invoke-interface {v0, p1}, Loq/e;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;Lcom/miui/mediaeditor/algo/base/BaseResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loq/d;->b:Llo0/l0;

    invoke-virtual {p0}, Llo0/l0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Llo0/l0$a;

    iget-object v0, v0, Llo0/l0$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/e;

    invoke-interface {v0, p1, p2}, Loq/e;->a(Lcom/miui/mediaeditor/algo/base/BaseParam;Lcom/miui/mediaeditor/algo/base/BaseResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method
