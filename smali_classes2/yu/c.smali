.class public final synthetic Lyu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lyu/e;


# direct methods
.method public synthetic constructor <init>(Lyu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/c;->a:Lyu/e;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmicamx/compat/ui/widget/guide/GuideItem;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "guideItem"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyu/c;->a:Lyu/e;

    iget-object p0, p0, Lyu/e;->x:Lyu/f;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyu/f;->f:Lyu/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyu/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    const-string p0, "guideViewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
