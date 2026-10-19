.class public final synthetic Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lpj/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpj/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/b;->a:Lpj/d;

    iput p2, p0, Lpj/b;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v0, p0, Lpj/b;->a:Lpj/d;

    iget-object v1, v0, Lpj/d;->j:Ljava/util/List;

    iget-object v2, v0, Lpj/d;->o:Ljava/util/ArrayList;

    iget-object v3, v0, Lpj/d;->n:Ljava/util/ArrayList;

    const-string v4, "<unused var>"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lpj/b;->b:I

    if-eqz p2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lpj/d;->I(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lpj/d;->I(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, v0, Lpj/d;->m:Lpj/d$a;

    invoke-interface {p0, v3, v2}, Lpj/d$a;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
