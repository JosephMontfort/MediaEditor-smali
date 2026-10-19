.class public final Lb4/y;
.super Lb4/n;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:La4/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(La4/a;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lb4/n;-><init>(Ljava/lang/Class;Lg4/c;)V

    .line 2
    iput-object p1, p0, Lb4/y;->e:La4/a;

    .line 3
    iput p3, p0, Lb4/y;->c:I

    .line 4
    iput-object p2, p0, Lb4/y;->d:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lb4/y;->f:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lb4/y;->g:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lb4/y;->h:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lb4/n;-><init>(Ljava/lang/Class;Lg4/c;)V

    .line 16
    iput-object v0, p0, Lb4/y;->e:La4/a;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lb4/y;->c:I

    .line 18
    iput-object v0, p0, Lb4/y;->d:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lb4/y;->f:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lb4/y;->g:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lb4/y;->h:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lb4/n;-><init>(Ljava/lang/Class;Lg4/c;)V

    .line 9
    iput-object v0, p0, Lb4/y;->e:La4/a;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lb4/y;->c:I

    .line 11
    iput-object v0, p0, Lb4/y;->d:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lb4/y;->f:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lb4/y;->g:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lb4/y;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(La4/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lb4/y;->g:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb4/y;->f:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lb4/y;->h:Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lb4/y;->d:Ljava/util/List;

    iget v0, p0, Lb4/y;->c:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lx3/b;

    if-eqz v1, :cond_3

    check-cast p1, Lx3/b;

    iget-object v1, p1, Lx3/b;->j:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_3

    iget-object p1, p1, Lx3/b;->k:Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lb4/y;->e:La4/a;

    iget-object p0, p0, La4/a;->b:La4/j;

    invoke-static {p2, p1, p0}, Lg4/m;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;La4/j;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    invoke-static {v1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
