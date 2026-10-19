.class public final synthetic Lhi0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhi0/f;->a:I

    iput-object p2, p0, Lhi0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhi0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhi0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhi0/f;->b:Ljava/lang/Object;

    check-cast v0, Ls0/g$e;

    iget-object p0, p0, Lhi0/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ls0/g$e;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhi0/f;->b:Ljava/lang/Object;

    check-cast v0, Lhi0/i;

    iget-object p0, p0, Lhi0/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lhi0/i;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhi0/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
