.class public final Lcv0/a$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv0/a$d;-><init>(Lcv0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcv0/a$d;


# direct methods
.method public constructor <init>(Lcv0/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv0/a$d$b;->a:Lcv0/a$d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    iget-object p0, p0, Lcv0/a$d$b;->a:Lcv0/a$d;

    iget-object p0, p0, Lcv0/a$c;->a:Lcv0/a$a;

    iget-object p0, p0, Lcv0/a$a;->a:Lcv0/a;

    iget-object v0, p0, Lcv0/a;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv0/a$b;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcv0/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-gez v7, :cond_2

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v5, p1, p2}, Lcv0/a$b;->doAnimationFrame(J)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcv0/a;->e:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Lcv0/a;->e:Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lcv0/a;->b()Lcv0/a$c;

    move-result-object p0

    check-cast p0, Lcv0/a$d;

    iget-object p1, p0, Lcv0/a$d;->b:Landroid/view/Choreographer;

    iget-object p2, p0, Lcv0/a$d;->f:Lcv0/a$d$a;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    iget-object p0, p0, Lcv0/a$d;->g:Lcv0/a$d$b;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_7
    return-void
.end method
