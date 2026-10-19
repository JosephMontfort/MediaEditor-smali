.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/h;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf5/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf5/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lf5/i;)V
    .locals 1

    iget-object v0, p0, Lf5/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lf5/a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf5/i;->b()V

    return-void

    :cond_0
    iget-boolean p0, p0, Lf5/a;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lf5/i;->a()V

    return-void

    :cond_1
    invoke-interface {p1}, Lf5/i;->m()V

    return-void
.end method

.method public final b(Lf5/i;)V
    .locals 0

    iget-object p0, p0, Lf5/a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
