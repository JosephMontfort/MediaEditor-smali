.class public abstract Lke/g;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/collage/MediaDetailBean;",
        ">",
        "Lyd/a;"
    }
.end annotation


# instance fields
.field public c:[Lcom/miui/gallery/collage/MediaDetailBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Loe/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public B0()Loe/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract C0()Ljava/util/LinkedList;
.end method

.method public D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract E0(Lcom/miui/gallery/collage/MediaDetailBean;Lcom/miui/gallery/collage/MediaDetailBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation
.end method

.method public abstract F0()V
.end method

.method public G0()Lxn0/d;
    .locals 1

    new-instance p0, Lke/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, p0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object v0
.end method

.method public H0()Lxn0/d;
    .locals 1

    new-instance p0, Lke/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, p0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object v0
.end method

.method public I0()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J0([Lcom/miui/gallery/collage/MediaDetailBean;)V
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, [Lcom/miui/gallery/collage/MediaDetailBean;

    iput-object v2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lke/g;->d:Z

    invoke-virtual {p0}, Lke/g;->F0()V

    :cond_2
    :goto_1
    return-void
.end method
