.class public final Lorg/jcodec/containers/mp4/boxes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0/d;


# instance fields
.field public final a:Ldy/c;


# direct methods
.method public constructor <init>(Ldy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/b;->a:Ldy/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/a;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 1

    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/b;->a:Ldy/c;

    iget-object p0, p0, Ldy/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$a;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/a;)V

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0/a;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;

    return-object p0
.end method
