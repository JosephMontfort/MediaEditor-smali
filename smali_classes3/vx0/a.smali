.class public final Lvx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0/d;


# static fields
.field public static final b:Lvx0/a;


# instance fields
.field public a:Lvx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvx0/a;

    new-instance v1, Lvx0/c;

    invoke-direct {v1}, Ldy/c;-><init>()V

    iget-object v2, v1, Ldy/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/IListBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/IListBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "keys"

    const-class v4, Lorg/jcodec/containers/mp4/boxes/KeysBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/MtagBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvx0/a;->a:Lvx0/c;

    sput-object v0, Lvx0/a;->b:Lvx0/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/a;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    iget-object v0, p0, Lvx0/a;->a:Lvx0/c;

    iget-object v1, p1, Lorg/jcodec/containers/mp4/boxes/a;->a:Ljava/lang/String;

    iget-object v0, v0, Ldy/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$a;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/a;)V

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lxx0/a;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lvx0/d;)V

    :cond_1
    return-object p1
.end method
