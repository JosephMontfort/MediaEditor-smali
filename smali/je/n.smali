.class public final synthetic Lje/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Lap0/b0;

.field public final synthetic b:Lcom/miui/gallery/collage/c$b;

.field public final synthetic c:[Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Lcom/miui/gallery/collage/c$b;[Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/n;->a:Lap0/b0;

    iput-object p2, p0, Lje/n;->b:Lcom/miui/gallery/collage/c$b;

    iput-object p3, p0, Lje/n;->c:[Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lje/n;->a:Lap0/b0;

    iget-object v1, v0, Lap0/b0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lje/n;->b:Lcom/miui/gallery/collage/c$b;

    if-eqz v1, :cond_0

    check-cast v1, Lko0/t;

    iget-object p0, v1, Lko0/t;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    iget-object p0, v1, Lko0/t;->b:Ljava/lang/Object;

    check-cast p0, Lko0/t;

    iget-object p0, p0, Lko0/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p0, v0, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lko0/t;

    iget-object p0, p0, Lko0/t;->b:Ljava/lang/Object;

    check-cast p0, Lko0/t;

    iget-object p0, p0, Lko0/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p0, v0, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lko0/t;

    iget-object p0, p0, Lko0/t;->b:Ljava/lang/Object;

    check-cast p0, Lko0/t;

    iget-object p0, p0, Lko0/t;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p0, v0, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lko0/t;

    iget-object p0, p0, Lko0/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/miui/gallery/collage/c$b;->d(Ljava/util/List;IIIZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lje/n;->c:[Landroid/net/Uri;

    array-length v6, p0

    const/4 v7, 0x1

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/miui/gallery/collage/c$b;->d(Ljava/util/List;IIIZ)V

    return-void
.end method
