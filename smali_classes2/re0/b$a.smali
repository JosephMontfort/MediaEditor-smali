.class public final Lre0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre0/b;->release(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0/b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lrb0/d;

    invoke-static {v0}, Lr80/f$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/d;

    iget-object v2, p0, Lre0/b$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lrb0/d;->release(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
