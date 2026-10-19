.class public final Lii/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lii/i;


# instance fields
.field public a:Lcom/miui/gallery/net/resource/f;

.field public b:Lun0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lii/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lii/i;->c:Lii/i;

    return-void
.end method


# virtual methods
.method public final a(Lbi/c;Lhi/c;Z)V
    .locals 5

    iget-object v0, p0, Lii/i;->a:Lcom/miui/gallery/net/resource/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/gallery/net/resource/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/net/resource/f;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lii/i;->a:Lcom/miui/gallery/net/resource/f;

    :cond_0
    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Lgi/f$h;

    iget-object v1, v0, Lgi/f$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lgi/f$h;->c:Lbi/c;

    const/16 v3, 0x13

    iput v3, v2, Lbi/c;->h:I

    iget v0, v0, Lgi/f$h;->d:I

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v3

    invoke-virtual {v3}, Lnn0/b;->a()Lln0/l$c;

    move-result-object v3

    new-instance v4, Lgi/e;

    invoke-direct {v4, v1, v2, v0}, Lgi/e;-><init>(Lgi/f;Lbi/c;I)V

    invoke-virtual {v3, v4}, Lln0/l$c;->a(Ljava/lang/Runnable;)Lon0/b;

    :cond_2
    :goto_0
    new-instance v0, Lii/e;

    invoke-direct {v0, p0, p1, p3}, Lii/e;-><init>(Lii/i;Lbi/c;Z)V

    new-instance p3, Lxn0/d;

    invoke-direct {p3, v0}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v0, Lii/f;

    invoke-direct {v0, p2}, Lii/f;-><init>(Lhi/c;)V

    new-instance v1, Lxn0/l;

    invoke-direct {v1, p3, v0}, Lxn0/l;-><init>(Lxn0/d;Lii/f;)V

    sget-object p3, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, p3}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p3

    new-instance v0, Lii/g;

    invoke-direct {v0, p1, p2}, Lii/g;-><init>(Lbi/c;Lhi/c;)V

    new-instance p1, Lun0/j;

    sget-object p2, Lsn0/a;->e:Lsn0/a$g;

    sget-object v1, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p1, v0, p2, v1}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p3, p1}, Lln0/g;->d(Lln0/k;)V

    iput-object p1, p0, Lii/i;->b:Lun0/j;

    return-void
.end method
