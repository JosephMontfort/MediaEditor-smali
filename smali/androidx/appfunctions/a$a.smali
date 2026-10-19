.class public final Landroidx/appfunctions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/i$a;

.field public final c:Landroid/app/appsearch/GenericDocument$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/appfunctions/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    .line 6
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public constructor <init>(Ln/i$a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    .line 10
    iput-object p1, p0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    .line 11
    invoke-virtual {p1}, Ln/i$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/a$a;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 13
    const-string v1, ""

    .line 14
    invoke-virtual {p1}, Ln/i$a;->j()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v1, p1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appfunctions/a;
    .locals 6

    iget-object v0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appfunctions/a;

    iget-object v2, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    invoke-direct {v1, v3, v0, v2}, Landroidx/appfunctions/a;-><init>(Ln/i;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    if-eqz v3, :cond_4

    iget-object v0, v3, Ln/i$a;->a:Lq/m;

    iget-object v0, v0, Lq/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln/i$a;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Landroidx/appfunctions/a;->a:Ln/i;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Ln/i;->c(Ljava/lang/String;)Lq/f;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no metadata associated with "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v4, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v1, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v2}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required property: \'"

    const-string v3, "\' for object \'"

    invoke-static {v1, v2, v3}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Landroidx/appfunctions/a$a;->a:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v1, p0, v2}, Ln/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method public final b(Landroidx/appfunctions/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    iget-object v1, p1, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    if-eqz v2, :cond_0

    const-class v3, Landroidx/appfunctions/a;

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getSchemaType(...)"

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p1}, Ln/i;->d(Ljava/lang/String;Ljava/lang/String;)Ln/i;

    move-result-object p1

    :cond_1
    iget-object p1, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    filled-new-array {v0}, [Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {p2}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "androidAppfunctionsReturnValue"

    iget-object v1, p0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    if-eqz v1, :cond_0

    const-class v2, Landroidx/appfunctions/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appfunctions/a;

    iget-object v4, v4, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-array v4, v3, [Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/app/appsearch/GenericDocument;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/app/appsearch/GenericDocument;

    iget-object v4, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v4, v0, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, Landroidx/appfunctions/a;

    if-eqz v1, :cond_2

    iget-object v5, v2, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v5}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSchemaType(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Ln/i;->d(Ljava/lang/String;Ljava/lang/String;)Ln/i;

    move-result-object v5

    :cond_2
    iget-object v5, v2, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v3, v0}, Landroidx/appfunctions/a$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v0, v3}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean p2, v1, v0

    iget-object p0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {p0, p1, v1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v0, v3}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    int-to-long v1, p2

    const/4 p2, 0x1

    new-array p2, p2, [J

    aput-wide v1, p2, v0

    iget-object p0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {p0, p1, v0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_1

    invoke-static {p0, p2}, Ln/d;->a(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "AppFunctions"

    const-string p1, "setId method in GenericDocument isn\'t supported on the current device."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
